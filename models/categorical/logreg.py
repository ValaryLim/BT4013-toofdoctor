import utils
from datetime import datetime
import numpy as np
import pandas as pd
from sklearn.linear_model import LogisticRegression

FUTURES_LIST = utils.futuresList

class LogRegWrapper:
    SAVED_DIR = "saved_models/categorical/logreg/final/pct_macro" 

    def __init__(self, model=None, y=None, X=None):
        self.model = model
        self.get_y = y # Extracts y from data[future]
        self.get_X = X # Extracts X from data[future]

    def fit(self, data, future, **kwargs):
        if future in data:
            self._fit(*self._y_X(data, future), **kwargs)

    def predict(self, data, future, threshold=0.6, **kwargs):
        try:
            y, X = self._y_X(data, future)
            y_pred = self.model.predict_proba(X)
            y_pred_pos = y_pred[:, 1][-1] # get probability of class 1
            y_pred_norm_long = max(0, y_pred_pos - threshold) # long only
            return y_pred_norm_long # returns only last value
        except:
            print("invalid")
            return 0 # input invalid

    def _y_X(self, data, future):
        data_df = data[future]
        
        # slice only relevant data
        X = data_df[self.get_X]
        y = data_df[self.get_y]

        # get intersection of all dataframes
        common_index = X.index.intersection(y.index)
        X = X[X.index.isin(common_index)]
        y = y[y.index.isin(common_index)]

        return y, X

    def _fit(self, y, X, **kwargs):
        if self.model is None:
            model = LogisticRegression(**kwargs)
            fitted = model.fit(X, y)
            self.model = fitted