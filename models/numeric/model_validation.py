from typing import Mapping
import numpy as np
import pandas as pd

def window_generator(data, train_size, val_size):
    num_windows = (len(data) - train_size) // val_size
    for i in range(num_windows):
        a = i * val_size
        b = a + train_size
        c = b + val_size
        yield data.iloc[a:b], data.iloc[b:c]

def walk_forward(
    model,
    data: Mapping[str, pd.DataFrame],
    future: str,
    train_size: int = 504,
    val_size: int = 1,
    refit = True,
    progress_bar: str = None,
):
    """Runs a walk forward validation to generate model predictions"""
    data = data[future]
    if data.shape[0] < train_size + val_size:
        raise ValueError('Insufficient data for a single train-val pass')
    
    loop = window_generator(data, train_size, val_size)    
    try:
        if progress_bar == 'notebook':
            from tqdm.notebook import tqdm
            num_windows = (data.shape[0] - train_size) // val_size
            loop = tqdm(loop, total=num_windows, leave=False, position=1)
        else:
            from tqdm import tqdm
            num_windows = (data.shape[0] - train_size) // val_size
            loop = tqdm(loop, total=num_windows, leave=False, position=1)
    except:
        pass
    
    windows = list()
    y_preds = pd.Series(np.nan, index=data.index)
    for train_window, val_window in loop:
        windows.append({
            'train_start': train_window.index.min(),
            'train_end': train_window.index.max(),
            'val_start': val_window.index.min(),
            'val_end': val_window.index.max(),
        })
        
        try:
            if refit:
                model.fit({future: train_window}, future)
            y_preds[val_window.index] = model.predict({future: val_window}, future)
        except:
            y_preds[val_window.index] = np.array([np.nan]*val_window.shape[0])
    
    windows = pd.DataFrame.from_records(windows)    
    return windows, y_preds
