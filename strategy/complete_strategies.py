import numpy as np
import pandas as pd

def futures_only(futures_only_pos_vector):
    '''
    only invest in futures
    '''
    return futures_only_pos_vector

def cash_and_futures(futures_only_pos_vector):
    '''
    % cash = % futures that are weighted zero (i.e. not long or short)
    '''
    frac_weighted_zero = (1 - np.count_nonzero(futures_only_pos_vector)) / len(futures_only_pos_vector)
    frac_cash = (sum(futures_only_pos_vector) / (1-frac_weighted_zero)) * frac_weighted_zero
    
    complete_pos_vector = [x for x in futures_only_pos_vector]
    complete_pos_vector.append(frac_cash)

    return complete_pos_vector