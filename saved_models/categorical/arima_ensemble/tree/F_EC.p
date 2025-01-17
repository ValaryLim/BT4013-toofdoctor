�cmodels.categorical.arima_ensemble
ArimaEnsemble
q )�q}q(X   futureqX   F_ECqX   modelqcsklearn.model_selection._search
GridSearchCV
q)�q}q(X   scoringq	NX	   estimatorq
csklearn.tree._classes
DecisionTreeClassifier
q)�q}q(X	   criterionqX   giniqX   splitterqX   bestqX	   max_depthqNX   min_samples_splitqKX   min_samples_leafqKX   min_weight_fraction_leafqG        X   max_featuresqNX   max_leaf_nodesqNX   random_stateqK X   min_impurity_decreaseqG        X   min_impurity_splitqNX   class_weightqNX   presortqX
   deprecatedqX	   ccp_alphaqG        X   _sklearn_versionqX   0.23.2q ubX   n_jobsq!NX   iidq"hX   refitq#�X   cvq$csklearn.model_selection._split
TimeSeriesSplit
q%)�q&}q'(X   n_splitsq(KX   shuffleq)�hNX   max_train_sizeq*NubX   verboseq+K X   pre_dispatchq,X   2*n_jobsq-X   error_scoreq.G�      X   return_train_scoreq/�X
   param_gridq0}q1(X	   max_depthq2]q3(KKKKeX	   ccp_alphaq4cnumpy.core.multiarray
_reconstruct
q5cnumpy
ndarray
q6K �q7Cbq8�q9Rq:(KK�q;cnumpy
dtype
q<X   f8q=���q>Rq?(KX   <q@NNNJ����J����K tqAb�C(-C��6?����MbP?{�G�z�?�������?      �?qBtqCbuX   multimetric_qD�X   best_index_qEcnumpy.core.multiarray
scalar
qFh<X   i8qG���qHRqI(Kh@NNNJ����J����K tqJbC       qK�qLRqMX   best_score_qNhFh<X   f8qO���qPRqQ(Kh@NNNJ����J����K tqRbC��h`t�?qS�qTRqUX   best_params_qV}qW(h4hFhQC-C��6?qX�qYRqZh2KuX   best_estimator_q[h)�q\}q](hhhhhKhKhKhG        hNhNhK hG        hNhNhhhhFhQC-C��6?q^�q_Rq`X   n_features_in_qaKX   n_features_qbKX
   n_outputs_qcKX   classes_qdh5h6K �qeh8�qfRqg(KK�qhhQ�C      �              �?qitqjbX
   n_classes_qkhFhIC       ql�qmRqnX   max_features_qoKX   tree_qpcsklearn.tree._tree
Tree
qqKh5h6K �qrh8�qsRqt(KK�quhI�C       qvtqwbK�qxRqy}qz(hKX
   node_countq{KGX   nodesq|h5h6K �q}h8�q~Rq(KKG�q�h<X   V56q����q�Rq�(KX   |q�N(X
   left_childq�X   right_childq�X   featureq�X	   thresholdq�X   impurityq�X   n_node_samplesq�X   weighted_n_node_samplesq�tq�}q�(h�hIK �q�h�hIK�q�h�hIK�q�h�hQK�q�h�hQK �q�h�hIK(�q�h�hQK0�q�uK8KKtq�b�B�                           >E A��@A�%�?l           ؠ@                         x? A6\�҇��?+            �E@       
                  �dAjyc��?#            �A@                         0��@ڣ����?!            �@@������������������������       �                     @                         ��@F&K:�m�?             ;@������������������������       �                      @       	                  ��@���QI�?             9@������������������������       �                     �?������������������������       �r�q��?             8@������������������������       �                      @������������������������       �                      @       (                 `��b��oqe}"�?A           ��@                          d�@(�vt��?�           ��@                         h�AbRC4%�?�             a@                        ��~��O��K�?A            @P@                          F�@V�a�� �?             =@������������������������       ��z�G��?             4@������������������������       �        	             "@                        PU�t��n���?$             B@������������������������       ��\��N��?             3@������������������������       �@�0�!��?             1@                          �.AR_u^|�?G            �Q@                          ��@�d�K���?C            �P@������������������������       ��GN�z�?             6@������������������������       ��ݏ^���?-            �F@������������������������       �                     @       !                  ��A`��,U�?*           P�@                          �@�;kt��?�           �x@������������������������       �                     @                          �o�@&��2��?�           �x@������������������������       �      �?             0@������������������������       ��P����?x           �w@"       %                  ��A�q�q�?�            �c@#       $                  L=A$�q-�?             *@������������������������       �        	             "@������������������������       �      �?             @&       '                  �)Ax�f��^�?�            �a@������������������������       �hP�vCu�?{            �^@������������������������       �R���Q�?             4@)       8                 �	��?���'�?�           <�@*       1                   �� A�X�?��?�           ��@+       .                   $E A
^N��)�?8             L@,       -                  �H A���!pc�?             &@������������������������       �                      @������������������������       ������H�?	             "@/       0                  ��	A������?-            �F@������������������������       ��u>�?%            �B@������������������������       �                      @2       5                  �XA0j�^��?�           �@3       4                   � A����?�           �@������������������������       �                     @������������������������       ������?�           Ԓ@6       7                 z9E��C��2(�?             &@������������������������       �      �?              @������������������������       �        	             "@9       @                   $�@<ݚ��?�             b@:       =                   4�@<�
I��?             3@;       <                   @�@{�G�z�?             @������������������������       �                      @������������������������       ��q�q�?             @>       ?                 @�ׂ?@4և���?             ,@������������������������       �      �?             @������������������������       �        
             $@A       D                  �JA� �	��?}            @_@B       C                 ��4�?��*��?n            �[@������������������������       �      �?              @������������������������       �Np�����?f            �Y@E       F                   `q A�r����?             .@������������������������       �                     �?������������������������       �@4և���?             ,@q�tq�bX   valuesq�h5h6K �q�h8�q�Rq�(KKGKK�q�hQ�B�       ��@      $@     А@      &@      �?      ?@      &@      �?      7@      "@      �?      7@                      @      "@      �?      1@       @                      @      �?      1@      �?                      @      �?      1@       @                                       @     ��@      "@     T�@     �w@      �?     ps@     �N@      �?     �R@      5@      �?     �E@      @              7@      @              ,@                      "@      .@      �?      4@      (@      �?      @      @              ,@      D@              ?@      D@              ;@      1@              @      7@              6@                      @     �s@             �m@     �j@              g@      @                     �i@              g@      @              (@     `i@             �e@      Z@              J@      (@              �?      "@                      @              �?      W@             �I@     �R@              H@      1@              @     H�@       @     ��@     ��@      @     (�@      B@      �?      3@      @               @       @                      �?               @     �@@      �?      &@      9@      �?      &@       @                     ��@      @     ��@     x�@      @     @�@                      @     x�@      @     �@      �?              $@      �?              �?                      "@     @U@       @     �L@      .@       @       @       @      �?       @       @                              �?       @      *@      �?              @      �?              $@                     �Q@             �K@     �L@             �J@      @              �?      I@              J@      *@               @                      �?      *@              �?q�tq�bubhh ubX   refit_time_q�G?���    X   scorer_q�csklearn.metrics._scorer
_passthrough_scorer
q�X   cv_results_q�}q�(X   mean_fit_timeq�h5h6K �q�h8�q�Rq�(KK�q�hQ�C�ffff���?ffffFׇ?����K�?    `�?ffff&��?     ��?�����b�?fffff��?3333$�?ffff�=�?    ��?����y)�?     �?3333s��?�����?����y�?����yx�?����lt�?����L#�?ffff&��?q�tq�bX   std_fit_timeq�h5h6K �q�h8�q�Rq�(KK�q�hQ�C�݋����u?G�F,��t?�Of,�w?�F��	�o?��%�6wg?�����d?�sH�-i?�L��	�m?7
:��^?������c?�d���!h?< �OMm?gߋ.K `?(lڮĳd?�K�s��i?*� �T�m?���O_?WW���Mh?���C�i?�(�D k?q�tq�bX   mean_score_timeq�h5h6K �q�h8�q�Rq�(KK�q�hQ�C�����L�k?������l?�����k?fffff�k?33333�n?3333��l?ffff�l?�����k?�����j?�����[k?����̂k?����̏l?�����El?�����Lm?    �k?33333l?     �l?fffff�m?������n?fffff�k?q�tq�bX   std_score_timeq�h5h6K �q�h8�q�Rq�(KK�q�hQ�C��2�9B%?m�����?�vw1�.?�����2?ιw�0/?�O�@#?�[~N5�$?0����#?_��0?.D�z�60?{N��P?���B��!?��Hő?�vN��,?�p�2�?j�J+wS?փ�dS�&?���C4?�oq�G?�3���,?q�tq�bX   param_ccp_alphaq�cnumpy.ma.core
_mareconstruct
q�(cnumpy.ma.core
MaskedArray
q�h6K �q�X   bq�tq�Rq�(KK�q�h<X   O8qȉ��q�Rq�(Kh�NNNJ����J����K?tq�b�]q�(hZhZhZhZhFhQC����MbP?q͆q�Rq�h�h�h�hFhQC{�G�z�?qІq�Rq�h�h�h�hFhQC�������?qӆq�Rq�h�h�h�hFhQC      �?qֆq�Rq�h�h�h�eC                    q�Ntq�bX   param_max_depthq�h�(h�h6h�h�tq�Rq�(KK�q�hʉ]q�(KKKKKKKKKKKKKKKKKKKKeC                    q�Ntq�bX   paramsq�]q�(}q�(h4hZh2Ku}q�(h4hZh2Ku}q�(h4hZh2KuhW}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2KueX   split0_test_scoreq�h5h6K �q�h8�q�Rq�(KK�q�hQ�C��o�(�2�?�o�(�2�?�z����?_� ^$��?�o�(�2�?�o�(�2�?�z����?_� ^$��?Be�C���?Be�C���?Be�C���?Be�C���?Be�C���?Be�C���?Be�C���?Be�C���?Be�C���?Be�C���?Be�C���?Be�C���?q�tq�bX   split1_test_scoreq�h5h6K �q�h8�r   Rr  (KK�r  hQ�C�oS=Ɔ��?��T��a�?oS=Ɔ��?�C4�?oS=Ɔ��?��T��a�?oS=Ɔ��?�C4�?ML�-@j�?ML�-@j�?ML�-@j�?ML�-@j�?ML�-@j�?ML�-@j�?ML�-@j�?ML�-@j�?ML�-@j�?ML�-@j�?ML�-@j�?ML�-@j�?r  tr  bX   split2_test_scorer  h5h6K �r  h8�r  Rr  (KK�r	  hQ�C���T��a�?�R�P���?uD`9�?��9y:"�?��T��a�?�R�P���?uD`9�?��9y:"�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?r
  tr  bX   split3_test_scorer  h5h6K �r  h8�r  Rr  (KK�r  hQ�C��@�h�?��9y:"�?�@�h�?�@�h�?�@�h�?��9y:"�?�@�h�?�z����?H�k�f�?H�k�f�?H�k�f�?H�k�f�?H�k�f�?H�k�f�?H�k�f�?H�k�f�?H�k�f�?H�k�f�?H�k�f�?H�k�f�?r  tr  bX   split4_test_scorer  h5h6K �r  h8�r  Rr  (KK�r  hQ�C�uD`9�?��9y:"�?��9y:"�?uD`9�?uD`9�?��9y:"�?��9y:"�?��9y:"�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?�HV�<�?r  tr  bX   mean_test_scorer  h5h6K �r  h8�r  Rr  (KK�r  hQ�C��&�~��?�{��o�?�ԻI��?��h`t�?�&�~��?�{��o�?�ԻI��?H�k�f�?6*HPE�?6*HPE�?6*HPE�?6*HPE�?6*HPE�?6*HPE�?6*HPE�?6*HPE�?6*HPE�?6*HPE�?6*HPE�?6*HPE�?r  tr   bX   std_test_scorer!  h5h6K �r"  h8�r#  Rr$  (KK�r%  hQ�C�	����:�?�8g�`�?V���)�?yO�G���?	����:�?�8g�`�?V���)�?��e��?��v����?��v����?��v����?��v����?��v����?��v����?��v����?��v����?��v����?��v����?��v����?��v����?r&  tr'  bX   rank_test_scorer(  h5h6K �r)  h8�r*  Rr+  (KK�r,  h<X   i4r-  ���r.  Rr/  (Kh@NNNJ����J����K tr0  b�CP                        	   	   	   	   	   	   	   	   	   	   	   	   r1  tr2  bX   split0_train_scorer3  h5h6K �r4  h8�r5  Rr6  (KK�r7  hQ�C�e�D�ϣ�?	��W��?��N���?�����?e�D�ϣ�?	��W��?��N���?�����?�Q��X�?�Q��X�?�Q��X�?�Q��X�?�Q��X�?�Q��X�?�Q��X�?�Q��X�?�Q��X�?�Q��X�?�Q��X�?�Q��X�?r8  tr9  bX   split1_train_scorer:  h5h6K �r;  h8�r<  Rr=  (KK�r>  hQ�C��`�`�??�>��?r�q��?�I��I��?�`�`�??�>��?r�q��?�I��I��?""""""�?""""""�?""""""�?""""""�?""""""�?""""""�?""""""�?""""""�?""""""�?""""""�?""""""�?""""""�?r?  tr@  bX   split2_train_scorerA  h5h6K �rB  h8�rC  RrD  (KK�rE  hQ�C����'h�?#�],c�?_��l��?������?���'h�?#�],c�?_��l��?������?�����)�?�����)�?�����)�?�����)�?�����)�?�����)�?�����)�?�����)�?�����)�?�����)�?�����)�?�����)�?rF  trG  bX   split3_train_scorerH  h5h6K �rI  h8�rJ  RrK  (KK�rL  hQ�C���q@�J�?Z^Y�r�?��Z��?5ԔB���?��q@�J�?Z^Y�r�?�߅���?���Z/��?T�$�?T�$�?T�$�?T�$�?T�$�?T�$�?T�$�?T�$�?T�$�?T�$�?T�$�?T�$�?rM  trN  bX   split4_train_scorerO  h5h6K �rP  h8�rQ  RrR  (KK�rS  hQ�C�Q�����?}�F��{�?�R��?������?Q�����?����aw�?n�3��?�'bC;��?ʱ��0"�?ʱ��0"�?ʱ��0"�?ʱ��0"�?ʱ��0"�?ʱ��0"�?ʱ��0"�?ʱ��0"�?ʱ��0"�?ʱ��0"�?ʱ��0"�?ʱ��0"�?rT  trU  bX   mean_train_scorerV  h5h6K �rW  h8�rX  RrY  (KK�rZ  hQ�C�b�t����??�P��?Jv�NJ�?��`��?b�t����?���f��?�ƇXG�?�4�y��?�҈��?�҈��?�҈��?�҈��?�҈��?�҈��?�҈��?�҈��?�҈��?�҈��?�҈��?�҈��?r[  tr\  bX   std_train_scorer]  h5h6K �r^  h8�r_  Rr`  (KK�ra  hQ�C�֦�F�$�?.0'���~?��,����?�mG=�+�?֦�F�$�?u?���"?J��@�4�?4
�u��?P��!q�V?P��!q�V?P��!q�V?P��!q�V?P��!q�V?P��!q�V?P��!q�V?P��!q�V?P��!q�V?P��!q�V?P��!q�V?P��!q�V?rb  trc  buX	   n_splits_rd  Khh ubX   xgb_featuresre  ]rf  (X   OPENrg  X   HIGHrh  X   LOWri  X   CLOSErj  X   VOLrk  eX   arima_featuresrl  ]rm  (X   CLOSE_LINEARrn  X   CLOSE_VELOCITYro  X   CLOSE_ACCELERATIONrp  eX   arimarq  }rr  (jn  cmodels.numeric.arima
Arima
rs  )�rt  }ru  (hcpmdarima.arima.arima
ARIMA
rv  )�rw  }rx  (X   orderry  K KK �rz  X   seasonal_orderr{  (K K K K tr|  X   start_paramsr}  NX   methodr~  X   lbfgsr  X   maxiterr�  K2X   suppress_warningsr�  �X   out_of_sample_sizer�  K X   scoringr�  X   mser�  X   scoring_argsr�  }r�  X   trendr�  NX   with_interceptr�  �X   sarimax_kwargsr�  }r�  X
   arima_res_r�  cstatsmodels.tsa.statespace.sarimax
SARIMAXResultsWrapper
r�  )�r�  }r�  (X   _resultsr�  cstatsmodels.tsa.statespace.sarimax
SARIMAXResults
r�  )�r�  }r�  (X   datar�  cstatsmodels.base.data
ModelData
r�  )�r�  }r�  (X
   orig_endogr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  h<X   f8r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�C                r�  tr�  bX	   orig_exogr�  NX   endogr�  j�  X   exogr�  NX	   const_idxr�  NX
   k_constantr�  K X   _cacher�  }r�  X
   row_labelsr�  NsX   datesr�  NX   freqr�  NX   _param_namesr�  ]r�  X   sigma2r�  aubh�h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C�����|�=r�  tr�  bhcstatsmodels.tsa.statespace.sarimax
SARIMAX
r�  )�r�  }r�  (X   _specr�  cstatsmodels.tsa.arima.specification
SARIMAXSpecification
r�  )�r�  }r�  (X   enforce_stationarityr�  NX   enforce_invertibilityr�  NX   concentrate_scaler�  �X   trend_offsetr�  KX   orderr�  K KK �r�  X   ar_orderr�  K X   diffr�  KX   ma_orderr�  K X   seasonal_orderr�  (K K K K tr�  X   seasonal_ar_orderr�  K X   seasonal_diffr�  K X   seasonal_ma_orderr�  K X   seasonal_periodsr�  K X   ar_lagsr�  ]r�  X   ma_lagsr�  ]r�  X   seasonal_ar_lagsr�  ]r�  X   seasonal_ma_lagsr�  ]r�  X   max_ar_orderr�  K X   max_ma_orderr�  K X   max_seasonal_ar_orderr�  K X   max_seasonal_ma_orderr�  K X   max_reduced_ar_orderr�  K X   max_reduced_ma_orderr�  K X
   trend_polyr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �C r�  tr�  bX   trend_termsr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  h<X   i8r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�j�  tr�  bX   k_trendr�  K X   trend_orderr�  NX   trend_degreer�  NX   k_exogr�  K X   _modelr�  cstatsmodels.tsa.base.tsa_model
TimeSeriesModel
r�  )�r�  }r�  (j�  j�  )�r�  }r�  (j�  j�  j�  Nj�  j�  j�  Nj�  Nj�  K j�  }r�  (j�  NX   xnamesr�  Nuj�  Nj�  NubX
   k_constantr�  K X   exogr�  NX   endogr�  j�  X
   _data_attrr�  ]r�  (j�  j�  X	   data.exogr�  X
   data.endogr�  X   data.orig_endogr�  X   data.orig_exogr�  eX
   _init_keysr�  ]r   X   _indexr  cpandas.core.indexes.base
_new_Index
r  cpandas.core.indexes.range
RangeIndex
r  }r  (X   namer  NX   startr  K X   stopr  KX   stepr  Ku�r	  Rr
  X   _index_generatedr  �X   _index_noner  �X   _index_int64r  �X   _index_datesr  �X   _index_freqr  NX   _index_inferred_freqr  �ubj�  j�  j�  NX   _has_missingr  hFh<X   b1r  ���r  Rr  (Kh�NNNJ����J����K tr  bC r  �r  Rr  ubX   _paramsr  cstatsmodels.tsa.arima.params
SARIMAXParams
r  )�r  }r  (X   specr  j�  X
   exog_namesr  ]r  X   ar_namesr   ]r!  X   ma_namesr"  ]r#  X   seasonal_ar_namesr$  ]r%  X   seasonal_ma_namesr&  ]r'  X   param_namesr(  ]r)  j�  aX   k_exog_paramsr*  K X   k_ar_paramsr+  K X   k_ma_paramsr,  K X   k_seasonal_ar_paramsr-  K X   k_seasonal_ma_paramsr.  K X   k_paramsr/  KX   _params_splitr0  }r1  (X   exog_paramsr2  h5h6K �r3  h8�r4  Rr5  (KK �r6  j�  �j�  tr7  bX	   ar_paramsr8  h5h6K �r9  h8�r:  Rr;  (KK �r<  j�  �j�  tr=  bX	   ma_paramsr>  h5h6K �r?  h8�r@  RrA  (KK �rB  j�  �j�  trC  bX   seasonal_ar_paramsrD  h5h6K �rE  h8�rF  RrG  (KK �rH  j�  �j�  trI  bX   seasonal_ma_paramsrJ  h5h6K �rK  h8�rL  RrM  (KK �rN  j�  �j�  trO  bj�  G�      uj  Nubj�  j�  j�  j�  j�  K X   measurement_errorrP  �X   time_varying_regressionrQ  �X   mle_regressionrR  �X   simple_differencingrS  �j�  �j�  �X   hamilton_representationrT  �j�  �X   use_exact_diffuserU  �X   polynomial_arrV  h5h6K �rW  h8�rX  RrY  (KK�rZ  j�  �C      �?r[  tr\  bX   _polynomial_arr]  h5h6K �r^  h8�r_  Rr`  (KK�ra  j�  �C      �?rb  trc  bX   polynomial_mard  h5h6K �re  h8�rf  Rrg  (KK�rh  j�  �C      �?ri  trj  bX   _polynomial_mark  h5h6K �rl  h8�rm  Rrn  (KK�ro  j�  �C      �?rp  trq  bX   polynomial_seasonal_arrr  h5h6K �rs  h8�rt  Rru  (KK�rv  j�  �C      �?rw  trx  bX   _polynomial_seasonal_arry  h5h6K �rz  h8�r{  Rr|  (KK�r}  j�  �C      �?r~  tr  bX   polynomial_seasonal_mar�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C      �?r�  tr�  bX   _polynomial_seasonal_mar�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C      �?r�  tr�  bX   trendr�  Nj�  KX   polynomial_trendr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �j�  tr�  bj�  K X   _polynomial_trendr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �j�  tr�  bX   _k_trendr�  K X   k_arr�  K j+  K X   k_diffr�  KX   k_mar�  K j,  K X   k_seasonal_arr�  K j-  K X   k_seasonal_diffr�  K X   k_seasonal_mar�  K j.  K X   _k_diffr�  KX   _k_seasonal_diffr�  K X   _k_orderr�  KX   _k_exogr�  K j�  K X   state_regressionr�  �X   state_errorr�  �X   _loglikelihood_burnr�  Nj/  KX
   orig_endogr�  j�  X	   orig_exogr�  NX   orig_k_diffr�  KX   orig_k_seasonal_diffr�  K X   _k_states_diffr�  KX   nobsr�  KX   k_statesr�  KX   k_posdefr�  Kj�  j�  j�  K j�  Nj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj�  ]r�  (j�  j�  j�  j�  j�  j�  ej�  ]r�  (jy  j{  j�  X   measurement_errorr�  X   time_varying_regressionr�  X   mle_regressionr�  X   simple_differencingr�  X   enforce_stationarityr�  X   enforce_invertibilityr�  X   hamilton_representationr�  X   concentrate_scaler�  X   trend_offsetr�  eX   _polynomial_ar_idxr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �j�  tr�  bX   _polynomial_ma_idxr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �j�  tr�  bX   _polynomial_seasonal_ar_idxr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �j�  tr�  bX   _polynomial_seasonal_ma_idxr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �j�  tr�  bX   transition_ar_params_idxr�  X
   transitionr�  cbuiltins
slice
r�  KKN�r�  Rr�  K�r�  X   selection_ma_params_idxr�  X	   selectionr�  j�  KKN�r�  Rr�  K �r�  j  j  j  }r�  (j  Nj  K j  Kj  Ku�r�  Rr�  j  �j  �j  �j  �j  Nj  �X   _init_kwargsr�  }r�  X   k_posdefr�  KsX   _trend_datar�  h5h6K �r�  h8�r�  Rr�  (KKK �r�  j�  �j�  tr�  bX   ssmr�  cstatsmodels.tsa.statespace.simulation_smoother
SimulationSmoother
r�  )�r�  }r�  (X   shapesr�  }r�  (X   obsr�  KK�r�  X   designr�  KKK�r�  X   obs_interceptr�  KK�r�  X   obs_covr�  KKK�r�  j�  KKK�r�  X   state_interceptr   KK�r  j�  KKK�r  X	   state_covr  KKK�r  uX   k_endogr  Kj�  Kj�  Kj�  KX   _designr  h5h6K �r  h8�r  Rr	  (KKKK�r
  j�  �C      �?      �?r  tr  bX   _obs_interceptr  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C        r  tr  bX   _obs_covr  h5h6K �r  h8�r  Rr  (KKKK�r  j�  �C        r  tr  bX   _transitionr  h5h6K �r  h8�r  Rr  (KKKK�r  j�  �C       �?              �?        r   tr!  bX   _state_interceptr"  h5h6K �r#  h8�r$  Rr%  (KKK�r&  j�  �C                r'  tr(  bX
   _selectionr)  h5h6K �r*  h8�r+  Rr,  (KKKK�r-  j�  �C              �?r.  tr/  bX
   _state_covr0  h5h6K �r1  h8�r2  Rr3  (KKKK�r4  j�  �C�����|�=r5  tr6  bX   initial_variancer7  GA.��    X   prefix_statespace_mapr8  }r9  (X   sr:  cstatsmodels.tsa.statespace._representation
sStatespace
r;  X   dr<  cstatsmodels.tsa.statespace._representation
dStatespace
r=  X   cr>  cstatsmodels.tsa.statespace._representation
cStatespace
r?  X   zr@  cstatsmodels.tsa.statespace._representation
zStatespace
rA  uX   initializationrB  cstatsmodels.tsa.statespace.initialization
Initialization
rC  )�rD  }rE  (j�  KX   _statesrF  hFhIC        rG  �rH  RrI  hFhIC       rJ  �rK  RrL  �rM  X   _initializationrN  h5h6K �rO  h8�rP  RrQ  (KK�rR  h<X   O8rS  ���rT  RrU  (Kh�NNNJ����J����K?trV  b�]rW  (jI  �rX  jL  �rY  etrZ  bX   blocksr[  }r\  (jX  jC  )�r]  }r^  (j�  KjF  hFhIC        r_  �r`  Rra  �rb  jN  h5h6K �rc  h8�rd  Rre  (KK�rf  jU  �]rg  Natrh  bj[  }ri  X   initialization_typerj  X   approximate_diffuserk  X   constantrl  h5h6K �rm  h8�rn  Rro  (KK�rp  j�  �C        rq  trr  bX   stationary_covrs  h5h6K �rt  h8�ru  Rrv  (KKK�rw  j�  �C        rx  try  bX   approximate_diffuse_variancerz  GA.��    X   prefix_initialization_mapr{  }r|  (j:  cstatsmodels.tsa.statespace._initialization
sInitialization
r}  j<  cstatsmodels.tsa.statespace._initialization
dInitialization
r~  j>  cstatsmodels.tsa.statespace._initialization
cInitialization
r  j@  cstatsmodels.tsa.statespace._initialization
zInitialization
r�  uX   _representationsr�  }r�  (j<  }r�  (X   constantr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C        r�  tr�  bX   stationary_covr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C        r�  tr�  buj@  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KK�r�  h<X   c16r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  buuX   _initializationsr�  }r�  (j<  j~  (Kh5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bGA.��    tr�  Rr�  }r�  (X   _tmp_transitionr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bX   _tmp_selected_state_covr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bubj@  j�  (Kh5h6K �r�  h8�r�  Rr�  (KK�r�  h<X   c16r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bGA.��    tr�  Rr�  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bubuubjY  jC  )�r�  }r�  (j�  KjF  hFhIC        r�  �r�  Rr�  �r�  jN  h5h6K �r�  h8�r�  Rr�  (KK�r�  jU  �]r�  Natr�  bj[  }r�  jj  X
   stationaryr�  jl  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C        r�  tr�  bjs  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C        r�  tr�  bjz  GA.��    j{  }r�  (j:  j}  j<  j~  j>  j  j@  j�  uj�  }r�  (j<  }r�  (j�  h5h6K �r�  h8�r�  Rr   (KK�r  j�  �C        r  tr  bj�  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C        r  tr	  buj@  }r
  (j�  h5h6K �r  h8�r  Rr  (KK�r  j�  �C                r  tr  bj�  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C                r  tr  buuj�  }r  (j<  j~  (Kh5h6K �r  h8�r  Rr  (KK�r  hQ�C        r  tr  bh5h6K �r  h8�r  Rr   (KKK�r!  hQ�C        r"  tr#  bGA.��    tr$  Rr%  }r&  (j�  h5h6K �r'  h8�r(  Rr)  (KKK�r*  hQ�C      �r+  tr,  bj�  h5h6K �r-  h8�r.  Rr/  (KKK�r0  hQ�C�����|�=r1  tr2  bubj@  j�  (Kh5h6K �r3  h8�r4  Rr5  (KK�r6  j�  �C                r7  tr8  bh5h6K �r9  h8�r:  Rr;  (KKK�r<  j�  �C                r=  tr>  bGA.��    tr?  Rr@  }rA  (j�  h5h6K �rB  h8�rC  RrD  (KKK�rE  j�  �C      �        rF  trG  bj�  h5h6K �rH  h8�rI  RrJ  (KKK�rK  j�  �C�����|�=������>rL  trM  bubuubujj  Njl  h5h6K �rN  h8�rO  RrP  (KK�rQ  j�  �C                rR  trS  bjs  h5h6K �rT  h8�rU  RrV  (KKK�rW  j�  �C                                 rX  trY  bjz  GA.��    j{  }rZ  (j:  j}  j<  j~  j>  j  j@  j�  uj�  }r[  j�  }r\  ubj�  }r]  (j<  }r^  (j�  h5h6K �r_  h8�r`  Rra  (KKK�rb  j�  �C                rc  trd  bj�  h5h6K �re  h8�rf  Rrg  (KKKK�rh  j�  �C      �?      �?ri  trj  bj�  h5h6K �rk  h8�rl  Rrm  (KKK�rn  j�  �C        ro  trp  bj�  h5h6K �rq  h8�rr  Rrs  (KKKK�rt  j�  �C        ru  trv  bj�  h5h6K �rw  h8�rx  Rry  (KKKK�rz  j�  �C       �?              �?        r{  tr|  bj   h5h6K �r}  h8�r~  Rr  (KKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C              �?r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�����|�=r�  tr�  buj@  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C       �?              �?        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@      �?                              �?                        r�  tr�  bj   h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                       �?        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�����|�=������>r�  tr�  buuX   _statespacesr�  }r�  (j<  j=  (h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C      �?      �?r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C       �?              �?        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C              �?r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C�����|�=r�  tr�  bJ����tr�  Rr�  }r�  (X   initializedr�  KX   initial_stater�  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C                r�  tr�  bX   initial_state_covr�  h5h6K �r�  h8�r�  Rr   (KKK�r  hQ�C     ��.A                �����|�=r  tr  bX   initial_diffuse_state_covr  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C                                 r	  tr
  bX   missingr  h5h6K �r  h8�r  Rr  (KKK�r  j/  �C        r  tr  bX   nmissingr  h5h6K �r  h8�r  Rr  (KK�r  j/  �C        r  tr  bX   has_missingr  K X   tmpr  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C         �����|�=                r  tr   bX   selected_state_covr!  h5h6K �r"  h8�r#  Rr$  (KKKK�r%  hQ�C                         �����|�=r&  tr'  bX   selected_obsr(  h5h6K �r)  h8�r*  Rr+  (KK�r,  hQ�C        r-  tr.  bX   selected_obs_interceptr/  h5h6K �r0  h8�r1  Rr2  (KK�r3  hQ�C        r4  tr5  bX   selected_designr6  h5h6K �r7  h8�r8  Rr9  (KK�r:  hQ�C                r;  tr<  bX   selected_obs_covr=  h5h6K �r>  h8�r?  Rr@  (KK�rA  hQ�C        rB  trC  bX   transform_choleskyrD  h5h6K �rE  h8�rF  RrG  (KKK�rH  hQ�C        rI  trJ  bX   transform_obs_covrK  h5h6K �rL  h8�rM  RrN  (KKK�rO  hQ�C        rP  trQ  bX   transform_designrR  h5h6K �rS  h8�rT  RrU  (KKK�rV  hQ�C                rW  trX  bX   collapse_obsrY  h5h6K �rZ  h8�r[  Rr\  (KK�r]  hQ�C                r^  tr_  bX   collapse_obs_tmpr`  h5h6K �ra  h8�rb  Rrc  (KK�rd  hQ�C                re  trf  bX   collapse_designrg  h5h6K �rh  h8�ri  Rrj  (KKK�rk  hQ�C                                 rl  trm  bX   collapse_obs_covrn  h5h6K �ro  h8�rp  Rrq  (KKK�rr  hQ�C                                 rs  trt  bX   collapse_choleskyru  h5h6K �rv  h8�rw  Rrx  (KKK�ry  hQ�C                                 rz  tr{  bX   tr|  K X   collapse_loglikelihoodr}  G        X   companion_transitionr~  K X   transform_determinantr  G        ubj@  jA  (h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                                 r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C       �?              �?        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@      �?                              �?                        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                                 r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                       �?        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�����|�=������>r�  tr�  bJ����tr�  Rr�  }r�  (j�  Kj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@    ��.A                                        �����|�=������>r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@                                                                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j/  �C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j/  �C        r�  tr�  bj  K j  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@                �����|�=������>                                r�  tr�  bj!  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@                                                �����|�=������>r�  tr�  bj(  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj/  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj6  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                                 r�  tr�  bj=  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bjD  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bjK  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr   bjR  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C                                 r  tr  bjY  h5h6K �r  h8�r  Rr	  (KK�r
  j�  �C                                 r  tr  bj`  h5h6K �r  h8�r  Rr  (KK�r  j�  �C                                 r  tr  bjg  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C@                                                                r  tr  bjn  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C@                                                                r  tr  bju  h5h6K �r  h8�r   Rr!  (KKK�r"  j�  �C@                                                                r#  tr$  bj|  Kj}  cbuiltins
complex
r%  G        G        �r&  Rr'  j~  K j  j%  G        G        �r(  Rr)  ubuX   _time_invariantr*  NX   _kalman_filtersr+  }r,  (j<  cstatsmodels.tsa.statespace._kalman_filter
dKalmanFilter
r-  (j�  KK	KK K G;���O�ҬKtr.  Rr/  }r0  (j|  K X   nobs_diffuser1  K X	   convergedr2  KX   converged_determinantr3  G��      X   determinantr4  G��      X   period_convergedr5  KX   converged_filtered_state_covr6  h5h6K �r7  h8�r8  Rr9  (KKK�r:  hQ�C &B���'A&B���'�&B���'�'B���'Ar;  tr<  bX   converged_forecast_error_covr=  h5h6K �r>  h8�r?  Rr@  (KKK�rA  hQ�C      ��rB  trC  bX   converged_kalman_gainrD  h5h6K �rE  h8�rF  RrG  (KKK�rH  hQ�C      �?        rI  trJ  bX   converged_MrK  h5h6K �rL  h8�rM  RrN  (KKK�rO  hQ�C                rP  trQ  bX   converged_predicted_state_covrR  h5h6K �rS  h8�rT  RrU  (KKK�rV  hQ�C �����|۽                �����|�=rW  trX  bX   filtered_staterY  h5h6K �rZ  h8�r[  Rr\  (KKK�r]  hQ�C                                 r^  tr_  bX   filtered_state_covr`  h5h6K �ra  h8�rb  Rrc  (KKKK�rd  hQ�C@        �����|۽�����|۽�����|�=&B���'A&B���'�&B���'�'B���'Are  trf  bX   forecastrg  h5h6K �rh  h8�ri  Rrj  (KKK�rk  hQ�C                rl  trm  bX   forecast_errorrn  h5h6K �ro  h8�rp  Rrq  (KKK�rr  hQ�C                rs  trt  bX   forecast_error_covru  h5h6K �rv  h8�rw  Rrx  (KKKK�ry  hQ�C   ��.A      ��rz  tr{  bX   forecast_error_facr|  h5h6K �r}  h8�r~  Rr  (KKK�r�  hQ�C        r�  tr�  bX   forecast_error_ipivr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j/  �C    r�  tr�  bX   forecast_error_workr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bX   kalman_gainr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C       �?              �?        r�  tr�  bX   loglikelihoodr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�Cv��҈N�      �r�  tr�  bX   predicted_stater�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C0                                                r�  tr�  bX   predicted_state_covr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C`    ��.A                �����|�=�����|۽                �����|�=      �=                �����|�=r�  tr�  bX   standardized_forecast_errorr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C              ��r�  tr�  bX   predicted_diffuse_state_covr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C`                                                                                                r�  tr�  bX   forecast_error_diffuse_covr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bX   tmp0r�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C ����o���                        r�  tr�  bX   tmp00r�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C �����|۽        �����|�=        r�  tr�  bX   tmp1r�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C     ��.A�����|�=�����|۽�����|�=r�  tr�  bX   tmp2r�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C               �r�  tr�  bX   tmp3r�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C �����ư>�����ư>      P�      P�r�  tr�  bX   tmp4r�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C               �r�  tr�  bX   Mr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                                 r�  tr�  bX   M_infr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                                 r�  tr�  bX   tmpK0r�  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C                r�  tr   bX   tmpK1r  h5h6K �r  h8�r  Rr  (KK�r  hQ�C                r  tr  bX   tmpL0r  h5h6K �r	  h8�r
  Rr  (KKK�r  hQ�C                                 r  tr  bX   tmpL1r  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C                                 r  tr  bubj@  cstatsmodels.tsa.statespace._kalman_filter
zKalmanFilter
r  (j�  KKKM�K G;���O�ҬKtr  Rr  }r  (j|  Kj1  K j2  Kj3  j%  G��     G>�������r  Rr  j4  j%  G��     G>�������r  Rr  j5  Kj6  h5h6K �r  h8�r  Rr   (KKK�r!  j�  �C@e����|۽նOɃ�=e����|�=նOɃ��e����|�=նOɃ��d����|۽ նOɃ�=r"  tr#  bj=  h5h6K �r$  h8�r%  Rr&  (KKK�r'  j�  �C     ��������>r(  tr)  bjD  h5h6K �r*  h8�r+  Rr,  (KKK�r-  j�  �C       �?                        r.  tr/  bjK  h5h6K �r0  h8�r1  Rr2  (KKK�r3  j�  �C                                 r4  tr5  bjR  h5h6K �r6  h8�r7  Rr8  (KKK�r9  j�  �C@h����|۽      �:                                �����|�=������>r:  tr;  bjY  h5h6K �r<  h8�r=  Rr>  (KKK�r?  j�  �C@                                                                r@  trA  bj`  h5h6K �rB  h8�rC  RrD  (KKKK�rE  j�  �C�e����|۽նOɃ�=e����|�=նOɃ��e����|�=նOɃ��d����|۽ նOɃ�=e����|۽նOɃ�=e����|�=նOɃ��e����|�=նOɃ��d����|۽ նOɃ�=rF  trG  bjg  h5h6K �rH  h8�rI  RrJ  (KKK�rK  j�  �C                                 rL  trM  bjn  h5h6K �rN  h8�rO  RrP  (KKK�rQ  j�  �C                                 rR  trS  bju  h5h6K �rT  h8�rU  RrV  (KKKK�rW  j�  �C      ��������>     ��������>rX  trY  bj|  h5h6K �rZ  h8�r[  Rr\  (KKK�r]  j�  �C                r^  tr_  bj�  h5h6K �r`  h8�ra  Rrb  (KK�rc  j/  �C    rd  tre  bj�  h5h6K �rf  h8�rg  Rrh  (KKK�ri  j�  �C                rj  trk  bj�  h5h6K �rl  h8�rm  Rrn  (KKKK�ro  j�  �C       �?                        rp  trq  bj�  h5h6K �rr  h8�rs  Rrt  (KK�ru  j�  �C v��҈N�H�����ʼʭ��|"@-DT�!�rv  trw  bj�  h5h6K �rx  h8�ry  Rrz  (KKK�r{  j�  �C`                                                                                                r|  tr}  bj�  h5h6K �r~  h8�r  Rr�  (KKKK�r�  j�  �C�h����|۽      �:                                �����|�=������>      �:      ��                                �����|�=������>      �:      ��                                �����|�=������>r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�                                                                                                                                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@i����|۽     ��:                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@OC����;x�8���θ                �����|�=������>                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C h����|۽      �:�����|�=������>r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C               �r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C �����˰��������������˰���������r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                                 r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                                 r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@                                                                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@                                                                r�  tr�  bubuX   loglikelihood_burnr�  KX   results_classr�  cstatsmodels.tsa.statespace.kalman_smoother
SmootherResults
r�  X   prefix_kalman_filter_mapr�  }r�  (j:  cstatsmodels.tsa.statespace._kalman_filter
sKalmanFilter
r�  j<  j-  j>  cstatsmodels.tsa.statespace._kalman_filter
cKalmanFilter
r�  j@  j  uX	   tolerancer�  G;���O�ҬX   _scaler�  NX   prefix_kalman_smoother_mapr�  }r�  (j:  cstatsmodels.tsa.statespace._kalman_smoother
sKalmanSmoother
r�  j<  cstatsmodels.tsa.statespace._kalman_smoother
dKalmanSmoother
r�  j>  cstatsmodels.tsa.statespace._kalman_smoother
cKalmanSmoother
r�  j@  cstatsmodels.tsa.statespace._kalman_smoother
zKalmanSmoother
r�  uX   _kalman_smoothersr�  }r�  j<  j�  (j�  j/  KK tr�  Rr�  }r�  (j|  J����X   _smooth_methodr�  KX   scaled_smoothed_estimatorr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C0                                                r�  tr�  bX   scaled_smoothed_estimator_covr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C`�����ư>�����ư>�����ư>�����ư>      P�      P�      P�      P�                                r�  tr   bX   smoothing_errorr  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C               �r  tr  bX   smoothed_stater  h5h6K �r	  h8�r
  Rr  (KKK�r  hQ�C                                 r  tr  bX   smoothed_state_covr  h5h6K �r  h8�r  Rr  (KKKK�r  hQ�C@        �����|۽�����|۽�����|�=&B���'A&B���'�&B���'�&B���'Ar  tr  bX    smoothed_measurement_disturbancer  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C                r  tr  bX   smoothed_state_disturbancer  h5h6K �r  h8�r  Rr   (KKK�r!  hQ�C                r"  tr#  bX$   smoothed_measurement_disturbance_covr$  h5h6K �r%  h8�r&  Rr'  (KKKK�r(  hQ�C                r)  tr*  bX   smoothed_state_disturbance_covr+  h5h6K �r,  h8�r-  Rr.  (KKKK�r/  hQ�C'B���'A�����|�=r0  tr1  bX   smoothed_state_autocovr2  h5h6K �r3  h8�r4  Rr5  (KKKK�r6  hQ�C@                                                                r7  tr8  bX   tmp_autocovr9  h5h6K �r:  h8�r;  Rr<  (KKK�r=  hQ�C                                 r>  tr?  bX!   scaled_smoothed_diffuse_estimatorr@  h5h6K �rA  h8�rB  RrC  (KKK�rD  hQ�C0                                                rE  trF  bX&   scaled_smoothed_diffuse1_estimator_covrG  h5h6K �rH  h8�rI  RrJ  (KKKK�rK  hQ�C`                                                                                                rL  trM  bX&   scaled_smoothed_diffuse2_estimator_covrN  h5h6K �rO  h8�rP  RrQ  (KKKK�rR  hQ�C`                                                                                                rS  trT  bX   tmpLrU  h5h6K �rV  h8�rW  RrX  (KKK�rY  hQ�C �����|;ü����|;�                rZ  tr[  bX   tmpL2r\  h5h6K �r]  h8�r^  Rr_  (KKK�r`  hQ�C                                 ra  trb  bj�  h5h6K �rc  h8�rd  Rre  (KKK�rf  hQ�C         �����|�=�����|;ý����|;Crg  trh  bj�  h5h6K �ri  h8�rj  Rrk  (KKK�rl  hQ�C                rm  trn  bX   tmp000ro  h5h6K �rp  h8�rq  Rrr  (KKK�rs  hQ�C                rt  tru  bubsX   simulation_smooth_results_classrv  cstatsmodels.tsa.statespace.simulation_smoother
SimulationSmoothResults
rw  X   prefix_simulation_smoother_maprx  }ry  (j:  cstatsmodels.tsa.statespace._simulation_smoother
sSimulationSmoother
rz  j<  cstatsmodels.tsa.statespace._simulation_smoother
dSimulationSmoother
r{  j>  cstatsmodels.tsa.statespace._simulation_smoother
cSimulationSmoother
r|  j@  cstatsmodels.tsa.statespace._simulation_smoother
zSimulationSmoother
r}  uX   _simulatorsr~  }r  X   _complex_endogr�  �j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bubj  KX   _has_fixed_paramsr�  �X   _fixed_paramsr�  NX   _params_indexr�  NX   _fixed_params_indexr�  NX   _free_params_indexr�  Nubj�  K j�  ]r�  (X   filtered_stater�  X   filtered_state_covr�  X   predicted_stater�  X   predicted_state_covr�  X	   forecastsr�  X   forecasts_errorr�  X   forecasts_error_covr�  X   standardized_forecasts_errorr�  X   forecasts_error_diffuse_covr�  X   predicted_diffuse_state_covr�  X   scaled_smoothed_estimatorr�  X   scaled_smoothed_estimator_covr�  X   smoothing_errorr�  X   smoothed_stater�  X   smoothed_state_covr�  X   smoothed_state_autocovr�  X    smoothed_measurement_disturbancer�  X   smoothed_state_disturbancer�  X$   smoothed_measurement_disturbance_covr�  X   smoothed_state_disturbance_covr�  X   filter_resultsr�  X   smoother_resultsr�  eX   normalized_cov_paramsr�  NX   scaler�  G?�      X   _use_tr�  �j�  �j�  Nj�  Nj�  NX   fixed_paramsr�  ]r�  j(  ]r�  j�  aX   filter_resultsr�  j�  )�r�  }r�  (hj�  X   prefixr�  j<  X   dtyper�  cnumpy
float64
r�  j�  Kj  Kj�  Kj�  KX   time_invariantr�  �j�  j�  X   designr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C      �?      �?r�  tr�  bX   obs_interceptr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C        r�  tr�  bX   obs_covr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C        r�  tr�  bX
   transitionr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C       �?      �?                r�  tr�  bX   state_interceptr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bX	   selectionr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C              �?r�  tr�  bX	   state_covr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�����|�=r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  h<X   i4r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C        r�  tr�  bj�  }r�  (j�  KK�r�  j�  KKK�r�  j�  KK�r�  j�  KKK�r�  j�  KKK�r�  j   KK�r�  j�  KKK�r�  j  KKK�r�  ujB  jD  j�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj�  h5h6K �r 	  h8�r	  Rr	  (KKK�r	  j�  �C     ��.A                �����|�=r	  tr	  bj7  NX   smoother_outputr	  Nj�  h5h6K �r	  h8�r	  Rr		  (KKK�r
	  j�  �C                                 r	  tr	  bj�  h5h6K �r	  h8�r	  Rr	  (KKKK�r	  j�  �C@      P�      P�      P�      P�                                r	  tr	  bj  h5h6K �r	  h8�r	  Rr	  (KKK�r	  j�  �C               �r	  tr	  bj  h5h6K �r	  h8�r	  Rr	  (KKK�r	  j�  �C                                 r	  tr	  bj  h5h6K �r	  h8�r 	  Rr!	  (KKKK�r"	  j�  �C@        �����|۽�����|۽�����|�=&B���'A&B���'�&B���'�&B���'Ar#	  tr$	  bj2  h5h6K �r%	  h8�r&	  Rr'	  (KKKK�r(	  j�  �C@                                                                r)	  tr*	  bj  h5h6K �r+	  h8�r,	  Rr-	  (KKK�r.	  j�  �C                r/	  tr0	  bj  h5h6K �r1	  h8�r2	  Rr3	  (KKK�r4	  j�  �C                r5	  tr6	  bj$  h5h6K �r7	  h8�r8	  Rr9	  (KKKK�r:	  j�  �C                r;	  tr<	  bj+  h5h6K �r=	  h8�r>	  Rr?	  (KKKK�r@	  j�  �C'B���'A�����|�=rA	  trB	  bj  NX   filter_conventionalrC	  �X   filter_exact_initialrD	  �X   filter_augmentedrE	  �X   filter_square_rootrF	  �X   filter_univariaterG	  �X   filter_collapsedrH	  �X   filter_extendedrI	  �X   filter_unscentedrJ	  �X   filter_concentratedrK	  �X   stability_force_symmetryrL	  �X   invert_univariaterM	  �X   solve_lurN	  �X	   invert_lurO	  �X   solve_choleskyrP	  �X   invert_choleskyrQ	  �X   memory_store_allrR	  �X   memory_no_forecast_meanrS	  �X   memory_no_forecast_covrT	  �X   memory_no_forecastrU	  �X   memory_no_predicted_meanrV	  �X   memory_no_predicted_covrW	  �X   memory_no_predictedrX	  �X   memory_no_filtered_meanrY	  �X   memory_no_filtered_covrZ	  �X   memory_no_filteredr[	  �X   memory_no_likelihoodr\	  �X   memory_no_gainr]	  �X   memory_no_smoothingr^	  �X   memory_no_std_forecastr_	  �X   memory_conserver`	  �X   smoother_statera	  �X   smoother_state_covrb	  �X   smoother_state_autocovrc	  �X   smoother_disturbancerd	  �X   smoother_disturbance_covre	  �X   smoother_allrf	  �X   _smoothed_forecastsrg	  NX   _smoothed_forecasts_errorrh	  NX   _smoothed_forecasts_error_covri	  NX   _kalman_gainrj	  h5h6K �rk	  h8�rl	  Rrm	  (KKKK�rn	  j�  �C       �?              �?        ro	  trp	  bX   _standardized_forecasts_errorrq	  h5h6K �rr	  h8�rs	  Rrt	  (KKK�ru	  j�  �C              ��rv	  trw	  bX   filter_methodrx	  KX   inversion_methodry	  K	X   stability_methodrz	  KX   conserve_memoryr{	  K X   filter_timingr|	  K j�  G;���O�Ҭj�  Kj2  �j5  KjY  h5h6K �r}	  h8�r~	  Rr	  (KKK�r�	  j�  �C                                 r�	  tr�	  bj`  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �C@        �����|۽�����|۽�����|�=&B���'A&B���'�&B���'�'B���'Ar�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKK�r�	  j�  �C0                                                r�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �C`    ��.A                �����|�=�����|۽                �����|�=      �=                �����|�=r�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �C     ��.A�����|�=�����|۽�����|�=r�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKK�r�	  j�  �C               �r�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �C �����ư>�����ư>      P�      P�r�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �C               �r�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �C                                 r�	  tr�	  bX	   M_diffuser�	  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �C                                 r�	  tr�	  bX	   forecastsr�	  h5h6K �r�	  h8�r�	  Rr�	  (KKK�r�	  j�  �C                r�	  tr�	  bX   forecasts_errorr�	  h5h6K �r�	  h8�r�	  Rr�	  (KKK�r�	  j�  �C                r�	  tr�	  bX   forecasts_error_covr�	  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �C   ��.A      ��r�	  tr�	  bX   llf_obsr�	  h5h6K �r�	  h8�r�	  Rr�	  (KK�r�	  j�  �Cv��҈N�      �r�	  tr�	  bj1  K X   forecasts_error_diffuse_covr�	  Nj�  NX   missing_forecastsr�	  NX   missing_forecasts_errorr�	  NX   missing_forecasts_error_covr�	  NX   collapsed_forecastsr�	  NX   collapsed_forecasts_errorr�	  NX   collapsed_forecasts_error_covr�	  Nj�  G?�      X   llfr�	  hFhQC      �r�	  �r�	  Rr�	  j@  NjG  NjN  NubX   smoother_resultsr�	  j�  j�  Kj1  K X   _cacher�	  }r�	  X   cov_params_opgr�	  h5h6K �r�	  h8�r�	  Rr�	  (KKK�r�	  j�  �C��췙P<r�	  tr�	  bsX   nobs_effectiver�	  KX   k_diffuse_statesr�	  K X   df_modelr�	  KX   df_residr�	  G�      X   cov_kwdsr�	  }r�	  X   descriptionr�	  XQ   Covariance matrix calculated using the outer product of gradients (complex-step).r�	  sX   cov_typer�	  X   opgr�	  X   _cov_approx_complex_stepr�	  �X   _cov_approx_centeredr�	  �X   _rankr�	  hFhIC       r�	  �r�	  Rr�	  X   cov_params_defaultr�	  j�	  jY  j	  j`  j�	  j�  j�	  j�  j�	  j�	  j�	  j�	  j�	  j�	  j�	  X   standardized_forecasts_errorr�	  jt	  j�	  Nj�  Nj�  j		  j�  j	  j  j	  j  j	  j  j!	  j2  j'	  j  j-	  j  j3	  j$  j9	  j+  j?	  jF  ctypes
SimpleNamespace
r�	  )Rr�	  }r�	  (X	   predictedr 
  h5h6K �r
  h8�r
  Rr
  (KKK�r
  j�  �C0                                                r
  tr
  bX   predicted_covr
  h5h6K �r
  h8�r	
  Rr

  (KKKK�r
  j�  �C`    ��.A                �����|�=�����|۽                �����|�=      �=                �����|�=r
  tr
  bX   filteredr
  h5h6K �r
  h8�r
  Rr
  (KKK�r
  j�  �C                                 r
  tr
  bX   filtered_covr
  h5h6K �r
  h8�r
  Rr
  (KKKK�r
  j�  �C@        �����|۽�����|۽�����|�=&B���'A&B���'�&B���'�'B���'Ar
  tr
  bX   smoothedr
  h5h6K �r
  h8�r
  Rr
  (KKK�r 
  j�  �C                                 r!
  tr"
  bX   smoothed_covr#
  h5h6K �r$
  h8�r%
  Rr&
  (KKKK�r'
  j�  �C@        �����|۽�����|۽�����|�=&B���'A&B���'�&B���'�&B���'Ar(
  tr)
  bubX   _data_attr_modelr*
  ]r+
  (X   ssmr,
  j�  j�  eX   data_in_cacher-
  ]r.
  X
   _init_kwdsr/
  }r0
  (jy  j�  j{  j�  j�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  KuX   specificationr1
  cstatsmodels.tools.tools
Bunch
r2
  )�r3
  (X   seasonal_periodsr4
  K j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Kjy  j�  j{  j�  X   k_diffr5
  KX   k_seasonal_diffr6
  K X   k_arr7
  K X   k_mar8
  K X   k_seasonal_arr9
  K X   k_seasonal_mar:
  K X   k_ar_paramsr;
  K X   k_ma_paramsr<
  K j�  NX   k_trendr=
  K X   k_exogr>
  K j�  �X   state_regressionr?
  �u}r@
  (j�  K jP  �jQ  �jS  �j�  �j�  �jT  �j�  �j�  Kj�  j�  j�  j�  j�  Kj�  K j�  K j�  K j�  K j�  K j+  K j,  K j�  Nj�  K j�  K jR  �j�  �ubj�  j�  jV  j`  jd  jn  jr  j|  j�  j�  X   polynomial_reduced_arrA
  h5h6K �rB
  h8�rC
  RrD
  (KK�rE
  j�  �C      �?rF
  trG
  bX   polynomial_reduced_marH
  h5h6K �rI
  h8�rJ
  RrK
  (KK�rL
  j�  �C      �?rM
  trN
  bX   model_ordersrO
  }rP
  (j�  K j�  K X   arrQ
  K X   marR
  K X   seasonal_arrS
  K X   seasonal_marT
  K X
   reduced_arrU
  K X
   reduced_marV
  K X   exog_variancerW
  K X   measurement_variancerX
  K X   variancerY
  KuX   param_termsrZ
  ]r[
  jY
  aX   _params_variancer\
  h5h6K �r]
  h8�r^
  Rr_
  (KK�r`
  j�  �C�����|�=ra
  trb
  bubX   __doc__rc
  Xq  
    Class to hold results from fitting an SARIMAX model.

    Parameters
    ----------
    model : SARIMAX instance
        The fitted model instance

    Attributes
    ----------
    specification : dictionary
        Dictionary including all attributes from the SARIMAX model instance.
    polynomial_ar : ndarray
        Array containing autoregressive lag polynomial coefficients,
        ordered from lowest degree to highest. Initialized with ones, unless
        a coefficient is constrained to be zero (in which case it is zero).
    polynomial_ma : ndarray
        Array containing moving average lag polynomial coefficients,
        ordered from lowest degree to highest. Initialized with ones, unless
        a coefficient is constrained to be zero (in which case it is zero).
    polynomial_seasonal_ar : ndarray
        Array containing seasonal autoregressive lag polynomial coefficients,
        ordered from lowest degree to highest. Initialized with ones, unless
        a coefficient is constrained to be zero (in which case it is zero).
    polynomial_seasonal_ma : ndarray
        Array containing seasonal moving average lag polynomial coefficients,
        ordered from lowest degree to highest. Initialized with ones, unless
        a coefficient is constrained to be zero (in which case it is zero).
    polynomial_trend : ndarray
        Array containing trend polynomial coefficients, ordered from lowest
        degree to highest. Initialized with ones, unless a coefficient is
        constrained to be zero (in which case it is zero).
    model_orders : list of int
        The orders of each of the polynomials in the model.
    param_terms : list of str
        List of parameters actually included in the model, in sorted order.

    See Also
    --------
    statsmodels.tsa.statespace.kalman_filter.FilterResults
    statsmodels.tsa.statespace.mlemodel.MLEResults
    rd
  X   mlefitre
  cstatsmodels.base.model
LikelihoodModelResults
rf
  )�rg
  }rh
  (h�h5h6K �ri
  h8�rj
  Rrk
  (KK�rl
  j�  �C�h㈵��>rm
  trn
  bhj�  j�  K j�  ]ro
  j�  Nj�  G?�      j�  �X   mle_retvalsrp
  }rq
  (X   foptrr
  hFhQC      ��rs
  �rt
  Rru
  X   goptrv
  h5h6K �rw
  h8�rx
  Rry
  (KK�rz
  j�  �C      ��r{
  tr|
  bX   fcallsr}
  K*X   warnflagr~
  KX	   convergedr
  �X
   iterationsr�
  K uX   mle_settingsr�
  }r�
  (X	   optimizerr�
  X   lbfgsr�
  j}  h5h6K �r�
  h8�r�
  Rr�
  (KK�r�
  j�  �C�h㈵��>r�
  tr�
  bj�  K2X   full_outputr�
  KX   dispr�
  K X   fargsr�
  }r�
  (X   transformedr�
  �X   includes_fixedr�
  �X   score_methodr�
  NX   approx_complex_stepr�
  �u�r�
  X   callbackr�
  NX   retallr�
  �X   approx_gradr�
  �X   epsilonr�
  G>�����h�X   extra_fit_funcsr�
  }r�
  X   boundsr�
  ]r�
  NN�r�
  aX   iprintr�
  K uubX   mle_retvalsr�
  jq
  X   mle_settingsr�
  j�
  ubX   fit_with_exog_r�
  �X   nobs_r�
  KX   pkg_version_r�
  X   1.8.0r�
  X   oob_r�
  G�      X
   oob_preds_r�
  NubX   yr�
  X   CLOSE_LINEARr�
  X   Xr�
  Nubjo  js  )�r�
  }r�
  (hjv  )�r�
  }r�
  (X   orderr�
  K K K �r�
  X   seasonal_orderr�
  (K K K K tr�
  X   start_paramsr�
  NX   methodr�
  X   lbfgsr�
  X   maxiterr�
  K2X   suppress_warningsr�
  �X   out_of_sample_sizer�
  K X   scoringr�
  X   mser�
  X   scoring_argsr�
  }r�
  X   trendr�
  NX   with_interceptr�
  �X   sarimax_kwargsr�
  }r�
  X
   arima_res_r�
  j�  )�r�
  }r�
  (j�  j�  )�r�
  }r�
  (j�  j�  )�r�
  }r�
  (X
   orig_endogr�
  h5h6K �r�
  h8�r�
  Rr�
  (KK�r�
  h<X   f8r�
  ���r�
  Rr�
  (Kh@NNNJ����J����K tr�
  b�C                r�
  tr�
  bX	   orig_exogr�
  NX   endogr�
  j�
  X   exogr�
  NX	   const_idxr�
  NX
   k_constantr�
  K X   _cacher�
  }r�
  X
   row_labelsr�
  NsX   datesr�
  NX   freqr�
  NX   _param_namesr�
  ]r�
  X   sigma2r�
  aubh�h5h6K �r�
  h8�r�
  Rr�
  (KK�r�
  j�
  �CG?_61m=r�
  tr�
  bhj�  )�r�
  }r�
  (j�  j�  )�r�
  }r�
  (j�  Nj�  Nj�  �j�  Kj�  K K K �r�
  j�  K j�  K j�  K j�  (K K K K tr�
  j�  K j�  K j�  K j�  K j�  ]r�
  j�  ]r�
  j�  ]r�
  j�  ]r�
  j�  K j�  K j�  K j�  K j�  K j�  K j�  h5h6K �r�
  h8�r�
  Rr�
  (KK �r�
  j�
  �j�  tr�
  bj�  h5h6K �r�
  h8�r�
  Rr�
  (KK �r�
  h<X   i8r�
  ���r�
  Rr�
  (Kh@NNNJ����J����K tr�
  b�j�  tr�
  bj�  K j�  Nj�  Nj�  K j�  j�  )�r�
  }r�
  (j�  j�  )�r�
  }r�
  (j�
  j�
  j�
  Nj�
  j�
  j�
  Nj�
  Nj�
  K j�
  }r   (j�
  NX   xnamesr  Nuj�
  Nj�
  Nubj�  K j�  Nj�  j�
  j�  ]r  (j�
  j�
  X	   data.exogr  X
   data.endogr  X   data.orig_endogr  X   data.orig_exogr  ej�  ]r  j  j  j  }r  (j  Nj  K j  Kj  Ku�r	  Rr
  j  �j  �j  �j  �j  Nj  �ubj�  j�
  j�  Nj  j  ubj  j  )�r  }r  (j  j�
  j  ]r  j   ]r  j"  ]r  j$  ]r  j&  ]r  j(  ]r  j�
  aj*  K j+  K j,  K j-  K j.  K j/  Kj0  }r  (X   exog_paramsr  h5h6K �r  h8�r  Rr  (KK �r  j�
  �j�  tr  bX	   ar_paramsr  h5h6K �r  h8�r  Rr  (KK �r  j�
  �j�  tr  bX	   ma_paramsr   h5h6K �r!  h8�r"  Rr#  (KK �r$  j�
  �j�  tr%  bX   seasonal_ar_paramsr&  h5h6K �r'  h8�r(  Rr)  (KK �r*  j�
  �j�  tr+  bX   seasonal_ma_paramsr,  h5h6K �r-  h8�r.  Rr/  (KK �r0  j�
  �j�  tr1  bj�
  G�      uj  Nubj�  j�
  j�  j�
  j�  K jP  �jQ  �jR  �jS  �j�  �j�  �jT  �j�  �jU  �jV  h5h6K �r2  h8�r3  Rr4  (KK�r5  j�
  �C      �?r6  tr7  bj]  h5h6K �r8  h8�r9  Rr:  (KK�r;  j�
  �C      �?r<  tr=  bjd  h5h6K �r>  h8�r?  Rr@  (KK�rA  j�
  �C      �?rB  trC  bjk  h5h6K �rD  h8�rE  RrF  (KK�rG  j�
  �C      �?rH  trI  bjr  h5h6K �rJ  h8�rK  RrL  (KK�rM  j�
  �C      �?rN  trO  bjy  h5h6K �rP  h8�rQ  RrR  (KK�rS  j�
  �C      �?rT  trU  bj�  h5h6K �rV  h8�rW  RrX  (KK�rY  j�
  �C      �?rZ  tr[  bj�  h5h6K �r\  h8�r]  Rr^  (KK�r_  j�
  �C      �?r`  tra  bj�  Nj�  Kj�  h5h6K �rb  h8�rc  Rrd  (KK �re  j�
  �j�  trf  bj�  K j�  h5h6K �rg  h8�rh  Rri  (KK �rj  j�
  �j�  trk  bj�  K j�  K j+  K j�  K j�  K j,  K j�  K j-  K j�  K j�  K j.  K j�  K j�  K j�  Kj�  K j�  K j�  �j�  �j�  Nj/  Kj�  j�
  j�  Nj�  K j�  K j�  K j�  Kj�  Kj�  Kj�  j�
  j�  K j�  Nj�  h5h6K �rl  h8�rm  Rrn  (KKK�ro  j�
  �C                rp  trq  bj�  ]rr  (j�
  j�
  j  j  j  j  ej�  ]rs  (j�
  j�
  j�
  X   measurement_errorrt  X   time_varying_regressionru  X   mle_regressionrv  X   simple_differencingrw  X   enforce_stationarityrx  X   enforce_invertibilityry  X   hamilton_representationrz  X   concentrate_scaler{  X   trend_offsetr|  ej�  h5h6K �r}  h8�r~  Rr  (KK �r�  j�
  �j�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�
  �j�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�
  �j�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�
  �j�  tr�  bj�  X
   transitionr�  j�  K K N�r�  Rr�  K �r�  j�  X	   selectionr�  j�  KKN�r�  Rr�  K �r�  j  j  j  }r�  (j  Nj  K j  Kj  Ku�r�  Rr�  j  �j  �j  �j  �j  Nj  �j�  }r�  X   k_posdefr�  Ksj�  h5h6K �r�  h8�r�  Rr�  (KKK �r�  j�
  �j�  tr�  bj�  j�  )�r�  }r�  (j�  }r�  (X   obsr�  KK�r�  X   designr�  KKK�r�  X   obs_interceptr�  KK�r�  X   obs_covr�  KKK�r�  j�  KKK�r�  X   state_interceptr�  KK�r�  j�  KKK�r�  X	   state_covr�  KKK�r�  uj  Kj�  Kj�  Kj�  Kj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C      �?r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C        r�  tr�  bj"  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C        r�  tr�  bj)  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C      �?r�  tr�  bj0  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �CG?_61m=r�  tr�  bj7  GA.��    j8  }r�  (j:  j;  j<  j=  j>  j?  j@  jA  ujB  jC  )�r�  }r�  (j�  KjF  hFhIC        r�  �r�  Rr�  �r�  jN  h5h6K �r�  h8�r�  Rr�  (KK�r�  h<X   O8r�  ���r�  Rr�  (Kh�NNNJ����J����K?tr�  b�]r�  Natr�  bj[  }r�  jj  X
   stationaryr�  jl  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�
  �C        r�  tr�  bjs  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C        r�  tr�  bjz  GA.��    j{  }r�  (j:  j}  j<  j~  j>  j  j@  j�  uj�  }r�  (j<  }r�  (X   constantr   h5h6K �r  h8�r  Rr  (KK�r  j�
  �C        r  tr  bX   stationary_covr  h5h6K �r  h8�r	  Rr
  (KKK�r  j�
  �C        r  tr  buj@  }r  (j   h5h6K �r  h8�r  Rr  (KK�r  h<X   c16r  ���r  Rr  (Kh@NNNJ����J����K tr  b�C                r  tr  bj  h5h6K �r  h8�r  Rr  (KKK�r  j  �C                r  tr  buuj�  }r  (j<  j~  (Kh5h6K �r   h8�r!  Rr"  (KK�r#  hQ�C        r$  tr%  bh5h6K �r&  h8�r'  Rr(  (KKK�r)  hQ�C        r*  tr+  bGA.��    tr,  Rr-  }r.  (j�  h5h6K �r/  h8�r0  Rr1  (KKK�r2  hQ�C      �r3  tr4  bj�  h5h6K �r5  h8�r6  Rr7  (KKK�r8  hQ�CG?_61m=r9  tr:  bubj@  j�  (Kh5h6K �r;  h8�r<  Rr=  (KK�r>  j�  �C                r?  tr@  bh5h6K �rA  h8�rB  RrC  (KKK�rD  j�  �C                rE  trF  bGA.��    trG  RrH  }rI  (j�  h5h6K �rJ  h8�rK  RrL  (KKK�rM  j�  �C      �        rN  trO  bj�  h5h6K �rP  h8�rQ  RrR  (KKK�rS  j�  �CG?_61m=������>rT  trU  bubuubj�  }rV  (j<  }rW  (j�  h5h6K �rX  h8�rY  RrZ  (KKK�r[  j�
  �C                r\  tr]  bj�  h5h6K �r^  h8�r_  Rr`  (KKKK�ra  j�
  �C      �?rb  trc  bj�  h5h6K �rd  h8�re  Rrf  (KKK�rg  j�
  �C        rh  tri  bj�  h5h6K �rj  h8�rk  Rrl  (KKKK�rm  j�
  �C        rn  tro  bj�  h5h6K �rp  h8�rq  Rrr  (KKKK�rs  j�
  �C        rt  tru  bj�  h5h6K �rv  h8�rw  Rrx  (KKK�ry  j�
  �C        rz  tr{  bj�  h5h6K �r|  h8�r}  Rr~  (KKKK�r  j�
  �C      �?r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �CG?_61m=r�  tr�  buj@  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j  �C      �?        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j  �C      �?        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j  �CG?_61m=������>r�  tr�  buuj�  }r�  (j<  j=  (h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C      �?r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C      �?r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CG?_61m=r�  tr�  bJ����tr�  Rr�  }r�  (j�  Kj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�CG?_61m=r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bj  h5h6K �r�  h8�r   Rr  (KKK�r  j/  �C        r  tr  bj  h5h6K �r  h8�r  Rr  (KK�r  j/  �C        r	  tr
  bj  K j  h5h6K �r  h8�r  Rr  (KKK�r  hQ�CG?_61m=r  tr  bj!  h5h6K �r  h8�r  Rr  (KKKK�r  hQ�CG?_61m=r  tr  bj(  h5h6K �r  h8�r  Rr  (KK�r  hQ�C        r  tr  bj/  h5h6K �r  h8�r  Rr  (KK�r   hQ�C        r!  tr"  bj6  h5h6K �r#  h8�r$  Rr%  (KK�r&  hQ�C        r'  tr(  bj=  h5h6K �r)  h8�r*  Rr+  (KK�r,  hQ�C        r-  tr.  bjD  h5h6K �r/  h8�r0  Rr1  (KKK�r2  hQ�C        r3  tr4  bjK  h5h6K �r5  h8�r6  Rr7  (KKK�r8  hQ�C        r9  tr:  bjR  h5h6K �r;  h8�r<  Rr=  (KKK�r>  hQ�C        r?  tr@  bjY  h5h6K �rA  h8�rB  RrC  (KK�rD  hQ�C        rE  trF  bj`  h5h6K �rG  h8�rH  RrI  (KK�rJ  hQ�C        rK  trL  bjg  h5h6K �rM  h8�rN  RrO  (KKK�rP  hQ�C        rQ  trR  bjn  h5h6K �rS  h8�rT  RrU  (KKK�rV  hQ�C        rW  trX  bju  h5h6K �rY  h8�rZ  Rr[  (KKK�r\  hQ�C        r]  tr^  bj|  K j}  G        j~  K j  G        ubj@  jA  (h5h6K �r_  h8�r`  Rra  (KKK�rb  j�  �C                                 rc  trd  bh5h6K �re  h8�rf  Rrg  (KKKK�rh  j�  �C      �?        ri  trj  bh5h6K �rk  h8�rl  Rrm  (KKK�rn  j�  �C                ro  trp  bh5h6K �rq  h8�rr  Rrs  (KKKK�rt  j�  �C                ru  trv  bh5h6K �rw  h8�rx  Rry  (KKKK�rz  j�  �C                r{  tr|  bh5h6K �r}  h8�r~  Rr  (KKK�r�  j�  �C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C      �?        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CG?_61m=������>r�  tr�  bJ����tr�  Rr�  }r�  (j�  Kj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CG?_61m=������>r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j/  �C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j/  �C        r�  tr�  bj  K j  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CG?_61m=������>r�  tr�  bj!  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CG?_61m=������>r�  tr�  bj(  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj/  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj6  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj=  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bjD  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bjK  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bjR  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bjY  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj`  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bjg  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bjn  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bju  h5h6K �r�  h8�r�  Rr   (KKK�r  j�  �C                r  tr  bj|  Kj}  j%  G        G        �r  Rr  j~  K j  j%  G        G        �r  Rr  ubuj*  Nj+  }r  (j<  j-  (j�  KK	KK K G;���O�ҬK tr	  Rr
  }r  (j|  K j1  K j2  Kj3  G=m16_?Gj4  G=m16_?Gj5  Kj6  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C        r  tr  bj=  h5h6K �r  h8�r  Rr  (KKK�r  hQ�CG?_61m=r  tr  bjD  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C        r  tr  bjK  h5h6K �r  h8�r  Rr   (KKK�r!  hQ�C        r"  tr#  bjR  h5h6K �r$  h8�r%  Rr&  (KKK�r'  hQ�CG?_61m=r(  tr)  bjY  h5h6K �r*  h8�r+  Rr,  (KKK�r-  hQ�C                r.  tr/  bj`  h5h6K �r0  h8�r1  Rr2  (KKKK�r3  hQ�C                r4  tr5  bjg  h5h6K �r6  h8�r7  Rr8  (KKK�r9  hQ�C                r:  tr;  bjn  h5h6K �r<  h8�r=  Rr>  (KKK�r?  hQ�C                r@  trA  bju  h5h6K �rB  h8�rC  RrD  (KKKK�rE  hQ�CG?_61m=G?_61m=rF  trG  bj|  h5h6K �rH  h8�rI  RrJ  (KKK�rK  hQ�C        rL  trM  bj�  h5h6K �rN  h8�rO  RrP  (KK�rQ  j/  �C    rR  trS  bj�  h5h6K �rT  h8�rU  RrV  (KKK�rW  hQ�C        rX  trY  bj�  h5h6K �rZ  h8�r[  Rr\  (KKKK�r]  hQ�C                r^  tr_  bj�  h5h6K �r`  h8�ra  Rrb  (KK�rc  hQ�C�6��)@�6��)@rd  tre  bj�  h5h6K �rf  h8�rg  Rrh  (KKK�ri  hQ�C                        rj  trk  bj�  h5h6K �rl  h8�rm  Rrn  (KKKK�ro  hQ�CG?_61m=G?_61m=G?_61m=rp  trq  bj�  h5h6K �rr  h8�rs  Rrt  (KKK�ru  hQ�C                rv  trw  bj�  h5h6K �rx  h8�ry  Rrz  (KKKK�r{  hQ�C                        r|  tr}  bj�  h5h6K �r~  h8�r  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CG?_61m=G?_61m=r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CE_3��qBE_3��qBr�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bubj@  j  (j�  KKKM�K G;���O�ҬK tr�  Rr�  }r�  (j|  Kj1  K j2  Kj3  j%  G=m16_?GG>�������r�  Rr�  j4  j%  G=m16_?GG>�������r�  Rr�  j5  Kj6  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj=  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CG?_61m=������>r�  tr�  bjD  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bjK  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bjR  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CG?_61m=������>r�  tr�  bjY  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                                 r�  tr�  bj`  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                                 r�  tr�  bjg  h5h6K �r�  h8�r�  Rr�  (KKK�r   j�  �C                                 r  tr  bjn  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C                                 r  tr  bju  h5h6K �r	  h8�r
  Rr  (KKKK�r  j�  �C G?_61m=������>G?_61m=������>r  tr  bj|  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C                r  tr  bj�  h5h6K �r  h8�r  Rr  (KK�r  j/  �C    r  tr  bj�  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C                r  tr   bj�  h5h6K �r!  h8�r"  Rr#  (KKKK�r$  j�  �C                r%  tr&  bj�  h5h6K �r'  h8�r(  Rr)  (KK�r*  j�  �C �聇�|"@�|�鿋聇�|"@�|��r+  tr,  bj�  h5h6K �r-  h8�r.  Rr/  (KKK�r0  j�  �C0                                                r1  tr2  bj�  h5h6K �r3  h8�r4  Rr5  (KKKK�r6  j�  �C0G?_61m=������>G?_61m=������>G?_61m=������>r7  tr8  bj�  h5h6K �r9  h8�r:  Rr;  (KKK�r<  j�  �C                                 r=  tr>  bj�  h5h6K �r?  h8�r@  RrA  (KKKK�rB  j�  �C0                                                rC  trD  bj�  h5h6K �rE  h8�rF  RrG  (KKKK�rH  j�  �C                                 rI  trJ  bj�  h5h6K �rK  h8�rL  RrM  (KKK�rN  j�  �C                rO  trP  bj�  h5h6K �rQ  h8�rR  RrS  (KKK�rT  j�  �C                rU  trV  bj�  h5h6K �rW  h8�rX  RrY  (KKKK�rZ  j�  �CG?_61m=������>r[  tr\  bj�  h5h6K �r]  h8�r^  Rr_  (KKK�r`  j�  �C                ra  trb  bj�  h5h6K �rc  h8�rd  Rre  (KKKK�rf  j�  �CG���q�AE/������rg  trh  bj�  h5h6K �ri  h8�rj  Rrk  (KKKK�rl  j�  �C                rm  trn  bj�  h5h6K �ro  h8�rp  Rrq  (KKKK�rr  j�  �C                                 rs  trt  bj�  h5h6K �ru  h8�rv  Rrw  (KKKK�rx  j�  �C                                 ry  trz  bj�  h5h6K �r{  h8�r|  Rr}  (KK�r~  j�  �C                r  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bubuj�  K j�  j�  j�  }r�  (j:  j�  j<  j-  j>  j�  j@  j  uj�  G;���O�Ҭj�  Nj�  }r�  (j:  j�  j<  j�  j>  j�  j@  j�  uj�  }r�  j<  j�  (j�  j
  KK tr�  Rr�  }r�  (j|  J����j�  Kj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CE_3��qBE_3��qB        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj$  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj+  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C        G?_61m=r�  tr�  bj2  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj9  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bj@  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                        r�  tr�  bjG  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                        r�  tr�  bjN  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                        r�  tr�  bjU  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C      �?r�  tr�  bj\  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�CG?_61m=r�  tr�  bj�  h5h6K �r�  h8�r   Rr  (KKK�r  hQ�C        r  tr  bjo  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C        r	  tr
  bubsjv  jw  jx  }r  (j:  jz  j<  j{  j>  j|  j@  j}  uj~  }r  j�  �j�  h5h6K �r  h8�r  Rr  (KKK�r  j�
  �C                r  tr  bubj  Kj�  �j�  Nj�  Nj�  Nj�  Nubj�  K j�  ]r  (X   filtered_stater  X   filtered_state_covr  X   predicted_stater  X   predicted_state_covr  X	   forecastsr  X   forecasts_errorr  X   forecasts_error_covr  X   standardized_forecasts_errorr  X   forecasts_error_diffuse_covr  X   predicted_diffuse_state_covr  X   scaled_smoothed_estimatorr  X   scaled_smoothed_estimator_covr  X   smoothing_errorr   X   smoothed_stater!  X   smoothed_state_covr"  X   smoothed_state_autocovr#  X    smoothed_measurement_disturbancer$  X   smoothed_state_disturbancer%  X$   smoothed_measurement_disturbance_covr&  X   smoothed_state_disturbance_covr'  X   filter_resultsr(  X   smoother_resultsr)  ej�  Nj�  G?�      j�  �j�  �j�  Nj�  Nj�  Nj�  ]r*  j(  ]r+  j�
  aj�  j�  )�r,  }r-  (hj�  j�  j<  j�  j�  j�  Kj  Kj�  Kj�  Kj�  �j�  j  j�  h5h6K �r.  h8�r/  Rr0  (KKKK�r1  j�
  �C      �?r2  tr3  bj�  h5h6K �r4  h8�r5  Rr6  (KKK�r7  j�
  �C        r8  tr9  bj�  h5h6K �r:  h8�r;  Rr<  (KKKK�r=  j�
  �C        r>  tr?  bj�  h5h6K �r@  h8�rA  RrB  (KKKK�rC  j�
  �C        rD  trE  bj�  h5h6K �rF  h8�rG  RrH  (KKK�rI  j�
  �C        rJ  trK  bj�  h5h6K �rL  h8�rM  RrN  (KKKK�rO  j�
  �C      �?rP  trQ  bj�  h5h6K �rR  h8�rS  RrT  (KKKK�rU  j�
  �CG?_61m=rV  trW  bj  h5h6K �rX  h8�rY  RrZ  (KKK�r[  h<X   i4r\  ���r]  Rr^  (Kh@NNNJ����J����K tr_  b�C        r`  tra  bj  h5h6K �rb  h8�rc  Rrd  (KK�re  j^  �C        rf  trg  bj�  }rh  (j�  KK�ri  j�  KKK�rj  j�  KK�rk  j�  KKK�rl  j�  KKK�rm  j�  KK�rn  j�  KKK�ro  j�  KKK�rp  ujB  j�  j�  h5h6K �rq  h8�rr  Rrs  (KK�rt  j�
  �C        ru  trv  bj�  h5h6K �rw  h8�rx  Rry  (KKK�rz  j�
  �CG?_61m=r{  tr|  bj7  Nj	  Nj�  h5h6K �r}  h8�r~  Rr  (KKK�r�  j�
  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �CE_3��qB        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C                r�  tr�  bj2  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bj$  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C                r�  tr�  bj+  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C        G?_61m=r�  tr�  bj  NjC	  �jD	  �jE	  �jF	  �jG	  �jH	  �jI	  �jJ	  �jK	  �jL	  �jM	  �jN	  �jO	  �jP	  �jQ	  �jR	  �jS	  �jT	  �jU	  �jV	  �jW	  �jX	  �jY	  �jZ	  �j[	  �j\	  �j]	  �j^	  �j_	  �j`	  �ja	  �jb	  �jc	  �jd	  �je	  �jf	  �jg	  Njh	  Nji	  Njj	  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C                r�  tr�  bjq	  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bjx	  Kjy	  K	jz	  Kj{	  K j|	  K j�  G;���O�Ҭj�  K j2  �j5  KjY  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bj`  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �CG?_61m=G?_61m=G?_61m=r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �CG?_61m=G?_61m=r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �CE_3��qBE_3��qBr�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C                r�  tr�  bj�	  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C                r�  tr   bj�	  h5h6K �r  h8�r  Rr  (KKK�r  j�
  �C                r  tr  bj�	  h5h6K �r  h8�r  Rr	  (KKK�r
  j�
  �C                r  tr  bj�	  h5h6K �r  h8�r  Rr  (KKKK�r  j�
  �CG?_61m=G?_61m=r  tr  bj�	  h5h6K �r  h8�r  Rr  (KK�r  j�
  �C�6��)@�6��)@r  tr  bj1  K j�	  Nj�  Nj�	  Nj�	  Nj�	  Nj�	  Nj�	  Nj�	  Nj�  G?�      j�	  hFhQC�6��9@r  �r  Rr  j@  NjG  NjN  Nubj�	  j,  j�  Kj1  K j�	  }r  X   cov_params_opgr  h5h6K �r  h8�r  Rr   (KKK�r!  j�
  �C�v����@<r"  tr#  bsj�	  Kj�	  K j�	  Kj�	  G�      j�	  }r$  X   descriptionr%  XQ   Covariance matrix calculated using the outer product of gradients (complex-step).r&  sj�	  X   opgr'  j�	  �j�	  �j�	  hFhIC       r(  �r)  Rr*  j�	  j   jY  j�  j`  j�  j�  j�  j�  j�  j�	  j  j�	  j	  j�	  j  j�	  j�  j�	  Nj�  Nj�  j  j�  j�  j  j�  j  j�  j  j�  j2  j�  j  j�  j  j�  j$  j�  j+  j�  jF  j�	  )Rr+  }r,  (j 
  h5h6K �r-  h8�r.  Rr/  (KKK�r0  j�
  �C                        r1  tr2  bj
  h5h6K �r3  h8�r4  Rr5  (KKKK�r6  j�
  �CG?_61m=G?_61m=G?_61m=r7  tr8  bj
  h5h6K �r9  h8�r:  Rr;  (KKK�r<  j�
  �C                r=  tr>  bj
  h5h6K �r?  h8�r@  RrA  (KKKK�rB  j�
  �C                rC  trD  bj
  h5h6K �rE  h8�rF  RrG  (KKK�rH  j�
  �C                rI  trJ  bj#
  h5h6K �rK  h8�rL  RrM  (KKKK�rN  j�
  �C                rO  trP  bubj*
  ]rQ  (X   ssmrR  j�
  j�
  ej-
  ]rS  j/
  }rT  (j�
  j�
  j�
  j�
  j�
  Njt  �ju  �jv  �jw  �jx  �jy  �jz  �j{  �j|  Kuj1
  j2
  )�rU  (X   seasonal_periodsrV  K jt  �ju  �jw  �jx  �jy  �jz  �j{  �j|  Kj�
  j�
  j�
  j�
  X   k_diffrW  K X   k_seasonal_diffrX  K X   k_arrY  K X   k_marZ  K X   k_seasonal_arr[  K X   k_seasonal_mar\  K X   k_ar_paramsr]  K X   k_ma_paramsr^  K j�
  NX   k_trendr_  K X   k_exogr`  K jv  �X   state_regressionra  �u}rb  (j�  K jP  �jQ  �jS  �j�  �j�  �jT  �j�  �j�  Kj�  j�
  j�  j�
  j�  K j�  K j�  K j�  K j�  K j�  K j+  K j,  K j�  Nj�  K j�  K jR  �j�  �ubj�  ji  jV  j:  jd  jF  jr  jR  j�  j^  jA
  h5h6K �rc  h8�rd  Rre  (KK�rf  j�
  �C      �?rg  trh  bjH
  h5h6K �ri  h8�rj  Rrk  (KK�rl  j�
  �C      �?rm  trn  bjO
  }ro  (j�
  K j�
  K X   arrp  K X   marq  K X   seasonal_arrr  K X   seasonal_mars  K X
   reduced_arrt  K X
   reduced_maru  K X   exog_variancerv  K X   measurement_variancerw  K X   variancerx  KujZ
  ]ry  jx  aj\
  h5h6K �rz  h8�r{  Rr|  (KK�r}  j�
  �CG?_61m=r~  tr  bubjc
  Xq  
    Class to hold results from fitting an SARIMAX model.

    Parameters
    ----------
    model : SARIMAX instance
        The fitted model instance

    Attributes
    ----------
    specification : dictionary
        Dictionary including all attributes from the SARIMAX model instance.
    polynomial_ar : ndarray
        Array containing autoregressive lag polynomial coefficients,
        ordered from lowest degree to highest. Initialized with ones, unless
        a coefficient is constrained to be zero (in which case it is zero).
    polynomial_ma : ndarray
        Array containing moving average lag polynomial coefficients,
        ordered from lowest degree to highest. Initialized with ones, unless
        a coefficient is constrained to be zero (in which case it is zero).
    polynomial_seasonal_ar : ndarray
        Array containing seasonal autoregressive lag polynomial coefficients,
        ordered from lowest degree to highest. Initialized with ones, unless
        a coefficient is constrained to be zero (in which case it is zero).
    polynomial_seasonal_ma : ndarray
        Array containing seasonal moving average lag polynomial coefficients,
        ordered from lowest degree to highest. Initialized with ones, unless
        a coefficient is constrained to be zero (in which case it is zero).
    polynomial_trend : ndarray
        Array containing trend polynomial coefficients, ordered from lowest
        degree to highest. Initialized with ones, unless a coefficient is
        constrained to be zero (in which case it is zero).
    model_orders : list of int
        The orders of each of the polynomials in the model.
    param_terms : list of str
        List of parameters actually included in the model, in sorted order.

    See Also
    --------
    statsmodels.tsa.statespace.kalman_filter.FilterResults
    statsmodels.tsa.statespace.mlemodel.MLEResults
    r�  je
  jf
  )�r�  }r�  (h�h5h6K �r�  h8�r�  Rr�  (KK�r�  j�
  �C�<�[���r�  tr�  bhj�
  j�  K j�  ]r�  j�  Nj�  G?�      j�  �jp
  }r�  (X   foptr�  hFhQC ���]�r�  �r�  Rr�  X   goptr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�
  �C�G.��Ar�  tr�  bX   fcallsr�  KFX   warnflagr�  KX	   convergedr�  �X
   iterationsr�  Kuj�
  }r�  (X	   optimizerr�  X   lbfgsr�  j�
  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�
  �C�h㈵��>r�  tr�  bj�
  K2X   full_outputr�  KX   dispr�  K X   fargsr�  }r�  (X   transformedr�  �X   includes_fixedr�  �X   score_methodr�  NX   approx_complex_stepr�  �u�r�  X   callbackr�  NX   retallr�  �X   approx_gradr�  �X   epsilonr�  G>�����h�X   extra_fit_funcsr�  }r�  X   boundsr�  ]r�  NN�r�  aX   iprintr�  K uubj�
  j�  j�
  j�  ubX   fit_with_exog_r�  �X   nobs_r�  KX   pkg_version_r�  X   1.8.0r�  X   oob_r�  G�      X
   oob_preds_r�  Nubj�
  X   CLOSE_VELOCITYr�  j�
  Nubjp  js  )�r�  }r�  (hjv  )�r�  }r�  (X   orderr�  K K K�r�  X   seasonal_orderr�  (K K K K tr�  X   start_paramsr�  NX   methodr�  X   lbfgsr�  X   maxiterr�  K2X   suppress_warningsr�  �X   out_of_sample_sizer�  K X   scoringr�  X   mser�  X   scoring_argsr�  }r�  X   trendr�  NX   with_interceptr�  �X   sarimax_kwargsr�  }r�  X
   arima_res_r�  j�  )�r�  }r�  (j�  j�  )�r�  }r�  (j�  j�  )�r�  }r�  (X
   orig_endogr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  h<X   f8r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�C                r�  tr�  bX	   orig_exogr�  NX   endogr�  j�  X   exogr�  NX	   const_idxr�  NX
   k_constantr�  K X   _cacher�  }r�  X
   row_labelsr�  NsX   datesr�  NX   freqr�  NX   _param_namesr�  ]r�  (X   ma.L1r�  X   ma.L2r�  X   ma.L3r�  X   ma.L4r�  X   sigma2r�  eubh�h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C(���j[����j[̼��j[̼��j[̼G?_61m=r�  tr�  bhj�  )�r�  }r�  (j�  j�  )�r�  }r�  (j�  Nj�  Nj�  �j�  Kj�  K K K�r   j�  K j�  K j�  Kj�  (K K K K tr  j�  K j�  K j�  K j�  K j�  ]r  j�  ]r  (KKKKej�  ]r  j�  ]r  j�  K j�  Kj�  K j�  K j�  K j�  Kj�  h5h6K �r  h8�r  Rr  (KK �r	  j�  �j�  tr
  bj�  h5h6K �r  h8�r  Rr  (KK �r  h<X   i8r  ���r  Rr  (Kh@NNNJ����J����K tr  b�j�  tr  bj�  K j�  Nj�  Nj�  K j�  j�  )�r  }r  (j�  j�  )�r  }r  (j�  j�  j�  Nj�  j�  j�  Nj�  Nj�  K j�  }r  (j�  NX   xnamesr  Nuj�  Nj�  Nubj�  K j�  Nj�  j�  j�  ]r  (j�  j�  X	   data.exogr  X
   data.endogr  X   data.orig_endogr  X   data.orig_exogr  ej�  ]r  j  j  j  }r   (j  Nj  K j  Kj  Ku�r!  Rr"  j  �j  �j  �j  �j  Nj  �ubj�  j�  j�  Nj  j  ubj  j  )�r#  }r$  (j  j�  j  ]r%  j   ]r&  j"  ]r'  (X   ma.L1r(  X   ma.L2r)  X   ma.L3r*  X   ma.L4r+  ej$  ]r,  j&  ]r-  j(  ]r.  (X   ma.L1r/  X   ma.L2r0  X   ma.L3r1  X   ma.L4r2  j�  ej*  K j+  K j,  Kj-  K j.  K j/  Kj0  }r3  (X   exog_paramsr4  h5h6K �r5  h8�r6  Rr7  (KK �r8  j�  �j�  tr9  bX	   ar_paramsr:  h5h6K �r;  h8�r<  Rr=  (KK �r>  j�  �j�  tr?  bX	   ma_paramsr@  h5h6K �rA  h8�rB  RrC  (KK�rD  j�  �C       �?      �?      �?      �?rE  trF  bX   seasonal_ar_paramsrG  h5h6K �rH  h8�rI  RrJ  (KK �rK  j�  �j�  trL  bX   seasonal_ma_paramsrM  h5h6K �rN  h8�rO  RrP  (KK �rQ  j�  �j�  trR  bj�  G�      uj  Nubj�  j   j�  j  j�  K jP  �jQ  �jR  �jS  �j�  �j�  �jT  �j�  �jU  �jV  h5h6K �rS  h8�rT  RrU  (KK�rV  j�  �C      �?rW  trX  bj]  h5h6K �rY  h8�rZ  Rr[  (KK�r\  j�  �C      �?r]  tr^  bjd  h5h6K �r_  h8�r`  Rra  (KK�rb  j�  �C(      �?      �?      �?      �?      �?rc  trd  bjk  h5h6K �re  h8�rf  Rrg  (KK�rh  j�  �C(      �?���j[����j[̼��j[̼��j[̼ri  trj  bjr  h5h6K �rk  h8�rl  Rrm  (KK�rn  j�  �C      �?ro  trp  bjy  h5h6K �rq  h8�rr  Rrs  (KK�rt  j�  �C      �?ru  trv  bj�  h5h6K �rw  h8�rx  Rry  (KK�rz  j�  �C      �?r{  tr|  bj�  h5h6K �r}  h8�r~  Rr  (KK�r�  j�  �C      �?r�  tr�  bj�  Nj�  Kj�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �j�  tr�  bj�  K j�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �j�  tr�  bj�  K j�  K j+  K j�  K j�  Kj,  Kj�  K j-  K j�  K j�  K j.  K j�  K j�  K j�  Kj�  K j�  K j�  �j�  �j�  Nj/  Kj�  j�  j�  Nj�  K j�  K j�  K j�  Kj�  Kj�  Kj�  j�  j�  K j�  Nj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj�  ]r�  (j�  j�  j  j  j  j  ej�  ]r�  (j�  j�  j�  X   measurement_errorr�  X   time_varying_regressionr�  X   mle_regressionr�  X   simple_differencingr�  X   enforce_stationarityr�  X   enforce_invertibilityr�  X   hamilton_representationr�  X   concentrate_scaler�  X   trend_offsetr�  ej�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j  �j�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j  �C                             r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j  �j�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j  �j�  tr�  bj�  X
   transitionr�  j�  K K N�r�  Rr�  K �r�  j�  X	   selectionr�  j�  KKN�r�  Rr�  K �r�  j  j  j  }r�  (j  Nj  K j  Kj  Ku�r�  Rr�  j  �j  �j  �j  �j  Nj  �j�  }r�  X   k_posdefr�  Ksj�  h5h6K �r�  h8�r�  Rr�  (KKK �r�  j�  �j�  tr�  bj�  j�  )�r�  }r�  (j�  }r�  (X   obsr�  KK�r�  X   designr�  KKK�r�  X   obs_interceptr�  KK�r�  X   obs_covr�  KKK�r�  j�  KKK�r�  X   state_interceptr�  KK�r�  j�  KKK�r�  X	   state_covr�  KKK�r�  uj  Kj�  Kj�  Kj�  Kj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C(      �?                                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�                                              �?                                              �?                                              �?                                              �?        r�  tr�  bj"  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C(                                        r�  tr�  bj)  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C(      �?���j[����j[̼��j[̼��j[̼r�  tr�  bj0  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CG?_61m=r�  tr�  bj7  GA.��    j8  }r   (j:  j;  j<  j=  j>  j?  j@  jA  ujB  jC  )�r  }r  (j�  KjF  (hFhIC        r  �r  Rr  hFhIC       r  �r  Rr  hFhIC       r	  �r
  Rr  hFhIC       r  �r  Rr  hFhIC       r  �r  Rr  tr  jN  h5h6K �r  h8�r  Rr  (KK�r  h<X   O8r  ���r  Rr  (Kh�NNNJ����J����K?tr  b�]r  (NNNNNetr  bj[  }r  jj  X
   stationaryr  jl  h5h6K �r  h8�r   Rr!  (KK�r"  j�  �C(                                        r#  tr$  bjs  h5h6K �r%  h8�r&  Rr'  (KKK�r(  j�  �C�                                                                                                                                                                                                        r)  tr*  bjz  GA.��    j{  }r+  (j:  j}  j<  j~  j>  j  j@  j�  uj�  }r,  (j<  }r-  (X   constantr.  h5h6K �r/  h8�r0  Rr1  (KK�r2  j�  �C(                                        r3  tr4  bX   stationary_covr5  h5h6K �r6  h8�r7  Rr8  (KKK�r9  j�  �C�                                                                                                                                                                                                        r:  tr;  buj@  }r<  (j.  h5h6K �r=  h8�r>  Rr?  (KK�r@  h<X   c16rA  ���rB  RrC  (Kh@NNNJ����J����K trD  b�CP                                                                                rE  trF  bj5  h5h6K �rG  h8�rH  RrI  (KKK�rJ  jC  �B�                                                                                                                                                                                                                                                                                                                                                                                                                  rK  trL  buuj�  }rM  (j<  j~  (Kh5h6K �rN  h8�rO  RrP  (KK�rQ  hQ�C(                                        rR  trS  bh5h6K �rT  h8�rU  RrV  (KKK�rW  hQ�C�                                                                                                                                                                                                        rX  trY  bGA.��    trZ  Rr[  }r\  (j�  h5h6K �r]  h8�r^  Rr_  (KKK�r`  hQ�C�      �                                       @      �               �               �       @      �       �               @       �       @      �               �       @       �       @      �ra  trb  bj�  h5h6K �rc  h8�rd  Rre  (KKK�rf  hQ�C�G?_61m=@�ht�9�g�ht�I�s�ht�I�x�ht�I�@�ht�9�lj�1�B7
�����<7����h117�N��7g�ht�I������<7����h1A7�N��67�N��&7s�ht�I�����h117�N��67�N��67�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7rg  trh  bubj@  j�  (Kh5h6K �ri  h8�rj  Rrk  (KK�rl  j�  �CP                                                                                rm  trn  bh5h6K �ro  h8�rp  Rrq  (KKK�rr  j�  �B�                                                                                                                                                                                                                                                                                                                                                                                                                  rs  trt  bGA.��    tru  Rrv  }rw  (j�  h5h6K �rx  h8�ry  Rrz  (KKK�r{  j�  �B�        �                                                                               @              �                                                               �               @              �                                               @               �               @              �                               �               @               �               @              �        r|  tr}  bj�  h5h6K �r~  h8�r  Rr�  (KKK�r�  j�  �B�  G?_61m=������>>�ht�9�u�����g�ht�I��������s�ht�I��������x�ht�I��������>�ht�9�u�����lj�1�B7$��urU�7
�����<7�\��� �7����h117o"<�'�7�N��7�Il}e�7g�ht�I�������������<7�\��� �7����h1A7o"<�'�7�N��67
Jl}e�7�N��&7Jl}e�7s�ht�I������������h117o"<�'�7�N��67
Jl}e�7�N��67Jl}e�7�N��&7Jl}e�7x�ht�I���������N��7�Il}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7r�  tr�  bubuubj�  }r�  (j<  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C(      �?                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�                                              �?                                              �?                                              �?                                              �?        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C(                                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C(      �?���j[����j[̼��j[̼��j[̼r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CG?_61m=r�  tr�  buj@  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  jC  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  jC  �CP      �?                                                                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  jC  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  jC  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  jC  �B�                                                                                        �?                                                                                              �?                                                                                              �?                                                                                              �?                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  jC  �CP                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  jC  �CP      �?        ���j[��        ��j[̼        ��j[̼        ��j[̼        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  jC  �CG?_61m=������>r�  tr�  buuj�  }r�  (j<  j=  (h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C(      �?                                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C        r�  tr�  bh5h6K �r   h8�r  Rr  (KKKK�r  hQ�C�                                              �?                                              �?                                              �?                                              �?        r  tr  bh5h6K �r  h8�r  Rr  (KKK�r	  hQ�C(                                        r
  tr  bh5h6K �r  h8�r  Rr  (KKKK�r  hQ�C(      �?���j[����j[̼��j[̼��j[̼r  tr  bh5h6K �r  h8�r  Rr  (KKKK�r  hQ�CG?_61m=r  tr  bJ����tr  Rr  }r  (j�  Kj�  h5h6K �r  h8�r  Rr  (KK�r  hQ�C(                                        r  tr   bj�  h5h6K �r!  h8�r"  Rr#  (KKK�r$  hQ�C�G?_61m=@�ht�9�g�ht�I�s�ht�I�x�ht�I�@�ht�9�lj�1�B7
�����<7����h117�N��7g�ht�I������<7����h1A7�N��67�N��&7s�ht�I�����h117�N��67�N��67�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7r%  tr&  bj  h5h6K �r'  h8�r(  Rr)  (KKK�r*  hQ�C�                                                                                                                                                                                                        r+  tr,  bj  h5h6K �r-  h8�r.  Rr/  (KKK�r0  j/  �C        r1  tr2  bj  h5h6K �r3  h8�r4  Rr5  (KK�r6  j/  �C        r7  tr8  bj  K j  h5h6K �r9  h8�r:  Rr;  (KKK�r<  hQ�C�G?_61m=[�ht�9�p�ht�I�v�ht�I�x�ht�I�                                                                                                                                                                r=  tr>  bj!  h5h6K �r?  h8�r@  RrA  (KKKK�rB  hQ�C�G?_61m=[�ht�9�p�ht�I�v�ht�I�x�ht�I�[�ht�9��N��7�N��7�N��7�N��7p�ht�I��N��7�N��&7�N��&7�N��&7v�ht�I��N��7�N��&7�N��&7�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7rC  trD  bj(  h5h6K �rE  h8�rF  RrG  (KK�rH  hQ�C        rI  trJ  bj/  h5h6K �rK  h8�rL  RrM  (KK�rN  hQ�C        rO  trP  bj6  h5h6K �rQ  h8�rR  RrS  (KK�rT  hQ�C(                                        rU  trV  bj=  h5h6K �rW  h8�rX  RrY  (KK�rZ  hQ�C        r[  tr\  bjD  h5h6K �r]  h8�r^  Rr_  (KKK�r`  hQ�C        ra  trb  bjK  h5h6K �rc  h8�rd  Rre  (KKK�rf  hQ�C        rg  trh  bjR  h5h6K �ri  h8�rj  Rrk  (KKK�rl  hQ�C(                                        rm  trn  bjY  h5h6K �ro  h8�rp  Rrq  (KK�rr  hQ�C(                                        rs  trt  bj`  h5h6K �ru  h8�rv  Rrw  (KK�rx  hQ�C(                                        ry  trz  bjg  h5h6K �r{  h8�r|  Rr}  (KKK�r~  hQ�C�                                                                                                                                                                                                        r  tr�  bjn  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�                                                                                                                                                                                                        r�  tr�  bju  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�                                                                                                                                                                                                        r�  tr�  bj|  K j}  G        j~  K j  G        ubj@  jA  (h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                                 r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CP      �?                                                                        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B�                                                                                        �?                                                                                              �?                                                                                              �?                                                                                              �?                        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CP                                                                                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CP      �?        ���j[��        ��j[̼        ��j[̼        ��j[̼        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CG?_61m=������>r�  tr�  bJ����tr�  Rr�  }r�  (j�  Kj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �CP                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B�  G?_61m=������>>�ht�9�u�����g�ht�I��������s�ht�I��������x�ht�I��������>�ht�9�u�����lj�1�B7$��urU�7
�����<7�\��� �7����h117o"<�'�7�N��7�Il}e�7g�ht�I�������������<7�\��� �7����h1A7o"<�'�7�N��67
Jl}e�7�N��&7Jl}e�7s�ht�I������������h117o"<�'�7�N��67
Jl}e�7�N��67Jl}e�7�N��&7Jl}e�7x�ht�I���������N��7�Il}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B�                                                                                                                                                                                                                                                                                                                                                                                                                  r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j/  �C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j/  �C        r�  tr�  bj  K j  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B�  G?_61m=������>[�ht�9�������p�ht�I��������v�ht�I��������x�ht�I��������                                                                                                                                                                                                                                                                                                                                r�  tr�  bj!  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B�  G?_61m=������>[�ht�9�������p�ht�I��������v�ht�I��������x�ht�I��������[�ht�9������溫N��7�Il}e�7�N��7�Il}e�7�N��7�Il}e�7�N��7�Il}e�7p�ht�I���������N��7�Il}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7v�ht�I���������N��7�Il}e�7�N��&7Jl}e�7�N��&7	Jl}e�7�N��&7Jl}e�7x�ht�I���������N��7�Il}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7r�  tr�  bj(  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj/  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj6  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �CP                                                                                r�  tr�  bj=  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r   tr  bjD  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C                r  tr  bjK  h5h6K �r  h8�r	  Rr
  (KKK�r  j�  �C                r  tr  bjR  h5h6K �r  h8�r  Rr  (KKK�r  j�  �CP                                                                                r  tr  bjY  h5h6K �r  h8�r  Rr  (KK�r  j�  �CP                                                                                r  tr  bj`  h5h6K �r  h8�r  Rr  (KK�r  j�  �CP                                                                                r  tr  bjg  h5h6K �r   h8�r!  Rr"  (KKK�r#  j�  �B�                                                                                                                                                                                                                                                                                                                                                                                                                  r$  tr%  bjn  h5h6K �r&  h8�r'  Rr(  (KKK�r)  j�  �B�                                                                                                                                                                                                                                                                                                                                                                                                                  r*  tr+  bju  h5h6K �r,  h8�r-  Rr.  (KKK�r/  j�  �B�                                                                                                                                                                                                                                                                                                                                                                                                                  r0  tr1  bj|  Kj}  j%  G        G        �r2  Rr3  j~  K j  j%  G        G        �r4  Rr5  ubuj*  Nj+  }r6  (j<  j-  (j  KK	KK K G;���O�ҬK tr7  Rr8  }r9  (j|  K j1  K j2  Kj3  G=m16_?Gj4  G=m16_?Gj5  Kj6  h5h6K �r:  h8�r;  Rr<  (KKK�r=  hQ�C�                                                �N��67�N��&7      "4      4        �N��&7�N��&7      4      4             �!4      4              �              4      4                r>  tr?  bj=  h5h6K �r@  h8�rA  RrB  (KKK�rC  hQ�CG?_61m=rD  trE  bjD  h5h6K �rF  h8�rG  RrH  (KKK�rI  hQ�C(۵�j[����j[̼��j[̼��j[̼        rJ  trK  bjK  h5h6K �rL  h8�rM  RrN  (KKK�rO  hQ�C(                                        rP  trQ  bjR  h5h6K �rR  h8�rS  RrT  (KKK�rU  hQ�C�G?_61m=D�ht�9�j�ht�I�v�ht�I�x�ht�I�D�ht�9�y�wo�97����h117�N��7�N��7j�ht�I�����h117�N��67�N��&7�N��&7v�ht�I��N��7�N��&7�N��&7�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7rV  trW  bjY  h5h6K �rX  h8�rY  RrZ  (KKK�r[  hQ�CP                                                                                r\  tr]  bj`  h5h6K �r^  h8�r_  Rr`  (KKKK�ra  hQ�B�                                                  ����h1A7�N��67�N��&7      4        �N��67�N��67�N��&7      4        �N��&7�N��&7�N��&7      �3              4      4      �3                                                        �N��67�N��&7      "4      4        �N��&7�N��&7      4      4             �!4      4              �              4      4                rb  trc  bjg  h5h6K �rd  h8�re  Rrf  (KKK�rg  hQ�C                rh  tri  bjn  h5h6K �rj  h8�rk  Rrl  (KKK�rm  hQ�C                rn  tro  bju  h5h6K �rp  h8�rq  Rrr  (KKKK�rs  hQ�CG?_61m=G?_61m=rt  tru  bj|  h5h6K �rv  h8�rw  Rrx  (KKK�ry  hQ�C        rz  tr{  bj�  h5h6K �r|  h8�r}  Rr~  (KK�r  j/  �C    r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CPֵ�j[����j[̼��j[̼��j[̼        ۵�j[����j[̼��j[̼��j[̼        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C�6��)@�6��)@r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�Cx                                                                                                                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�BX  G?_61m=@�ht�9�g�ht�I�s�ht�I�x�ht�I�@�ht�9�lj�1�B7
�����<7����h117�N��7g�ht�I������<7����h1A7�N��67�N��&7s�ht�I�����h117�N��67�N��67�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7G?_61m=D�ht�9�j�ht�I�v�ht�I�x�ht�I�D�ht�9�y�wo�97����h117�N��7�N��7j�ht�I�����h117�N��67�N��&7�N��&7v�ht�I��N��7�N��&7�N��&7�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7G?_61m=P�ht�9�p�ht�I�v�ht�I�x�ht�I�P�ht�9������,7�N��7�N��7�N��7p�ht�I��N��7�N��&7�N��&7�N��&7v�ht�I��N��7�N��&7�N��&7�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�BX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�              (7      (7                      (7�N��&7�N��&7      �3              (7�N��&7�N��&7       4                      �3       4                                                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�D�ht�9�j�ht�I�v�ht�I�x�ht�I�        y�wo�97����h117�N��7�N��7        ����h117�N��67�N��&7�N��&7        �N��7�N��&7�N��&7�N��&7        �N��7�N��&7�N��&7�N��&7        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CPG?_61m=@�ht�9�g�ht�I�s�ht�I�x�ht�I�G?_61m=D�ht�9�j�ht�I�v�ht�I�x�ht�I�r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CPE_3��qB                                E_3��qB                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CP                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CP                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C(                                        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C(                                        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�                                                                                                                                                                                                        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�                                                                                                                                                                                                        r�  tr�  bubj@  j  (j�  KKKM�K G;���O�ҬK tr�  Rr�  }r�  (j|  Kj1  K j2  Kj3  j%  G=m16_?GG>�������r�  Rr�  j4  j%  G=m16_?GG>�������r�  Rr   j5  Kj6  h5h6K �r  h8�r  Rr  (KKK�r  j�  �B�                                         7      �7       7                      �7                �N��67Jl}e�7�N��&7$Jl}e�7     �!4      �4      4      �4                �N��&7$Jl}e�7�N��&7Jl}e�7      4      �4      4      �4                      "4      �4      4      �4      �      ��                                      4      �4      4      �4      �                      ��r  tr  bj=  h5h6K �r  h8�r  Rr	  (KKK�r
  j�  �CG?_61m=������>r  tr  bjD  h5h6K �r  h8�r  Rr  (KKK�r  j�  �CP۵�j[���Ɠ@(T����j[̼��O3*͸��j[̼��d���8��j[̼�W�1�ָ                r  tr  bjK  h5h6K �r  h8�r  Rr  (KKK�r  j�  �CP                                                                                r  tr  bjR  h5h6K �r  h8�r  Rr  (KKK�r  j�  �B�  G?_61m=������>D�ht�9�|�����j�ht�I��������v�ht�I��������x�ht�I��������D�ht�9�|�����y�wo�97R�-���7����h117o"<�'�7�N��7Jl}e�7�N��7�Il}e�7j�ht�I������������h117o"<�'�7�N��67
Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7v�ht�I���������N��7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7x�ht�I���������N��7�Il}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7r  tr  bjY  h5h6K �r  h8�r   Rr!  (KKK�r"  j�  �C�                                                                                                                                                                r#  tr$  bj`  h5h6K �r%  h8�r&  Rr'  (KKKK�r(  j�  �B                                          7      �7       7                      �7                �N��67Jl}e�7�N��&7$Jl}e�7     �!4      �4      4      �4                �N��&7$Jl}e�7�N��&7Jl}e�7      4      �4      4      �4                      "4      �4      4      �4      �      ��                                      4      �4      4      �4      �                      ��                                       7      �7       7                      �7                �N��67Jl}e�7�N��&7$Jl}e�7     �!4      �4      4      �4                �N��&7$Jl}e�7�N��&7Jl}e�7      4      �4      4      �4                      "4      �4      4      �4      �      ��                                      4      �4      4      �4      �                      ��r)  tr*  bjg  h5h6K �r+  h8�r,  Rr-  (KKK�r.  j�  �C                                 r/  tr0  bjn  h5h6K �r1  h8�r2  Rr3  (KKK�r4  j�  �C                                 r5  tr6  bju  h5h6K �r7  h8�r8  Rr9  (KKKK�r:  j�  �C G?_61m=������>G?_61m=������>r;  tr<  bj|  h5h6K �r=  h8�r>  Rr?  (KKK�r@  j�  �C                rA  trB  bj�  h5h6K �rC  h8�rD  RrE  (KK�rF  j/  �C    rG  trH  bj�  h5h6K �rI  h8�rJ  RrK  (KKK�rL  j�  �C                rM  trN  bj�  h5h6K �rO  h8�rP  RrQ  (KKKK�rR  j�  �CP۵�j[���Ɠ@(T����j[̼��O3*͸��j[̼��d���8��j[̼�W�1�ָ                rS  trT  bj�  h5h6K �rU  h8�rV  RrW  (KK�rX  j�  �C �聇�|"@�|�鿋聇�|"@�|��rY  trZ  bj�  h5h6K �r[  h8�r\  Rr]  (KKK�r^  j�  �C�                                                                                                                                                                                                                                                r_  tr`  bj�  h5h6K �ra  h8�rb  Rrc  (KKKK�rd  j�  �B�  G?_61m=������>D�ht�9�|�����j�ht�I��������v�ht�I��������x�ht�I��������D�ht�9�|�����y�wo�97R�-���7����h117o"<�'�7�N��7Jl}e�7�N��7�Il}e�7j�ht�I������������h117o"<�'�7�N��67
Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7v�ht�I���������N��7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7x�ht�I���������N��7�Il}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7G?_61m=������>P�ht�9�������p�ht�I��������v�ht�I��������x�ht�I��������P�ht�9������������,7�\��� �7�N��7�Il}e�7�N��7�Il}e�7�N��7�Il}e�7p�ht�I���������N��7�Il}e�7�N��&7�Il}e�7�N��&7Jl}e�7�N��&7Jl}e�7v�ht�I���������N��7�Il}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7x�ht�I���������N��7�Il}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7G?_61m=������>P�ht�9�������p�ht�I��������v�ht�I��������x�ht�I��������P�ht�9������������,7�\��� �7�N��7�Il}e�7�N��7�Il}e�7�N��7�Il}e�7p�ht�I���������N��7�Il}e�7�N��&7�Il}e�7�N��&7Jl}e�7�N��&7Jl}e�7v�ht�I���������N��7�Il}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7x�ht�I���������N��7�Il}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7re  trf  bj�  h5h6K �rg  h8�rh  Rri  (KKK�rj  j�  �C                                 rk  trl  bj�  h5h6K �rm  h8�rn  Rro  (KKKK�rp  j�  �B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  rq  trr  bj�  h5h6K �rs  h8�rt  Rru  (KKKK�rv  j�  �C                                 rw  trx  bj�  h5h6K �ry  h8�rz  Rr{  (KKK�r|  j�  �B�                        (7      �7      (7      �7                                      (7      �7�N��&7Jl}e�7�N��&7Jl}e�7      �3      �4                      (7      �7�N��&7Jl}e�7�N��&7Jl}e�7       4      �4                                      �3      �4       4      �4                                                                                                                r}  tr~  bj�  h5h6K �r  h8�r�  Rr�  (KKK�r�  j�  �B�  ?�D!�#�\�fM/j�ht�I��������v�ht�I��������x�ht�I��������                y�wo�97R�-���7����h117o"<�'�7�N��7Jl}e�7�N��7�Il}e�7                ����h117o"<�'�7�N��67
Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7                �N��7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7                �N��7�Il}e�7�N��&7Jl}e�7�N��&7Jl}e�7�N��&7Jl}e�7                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CPG?_61m=������>D�ht�9�|�����j�ht�I��������v�ht�I��������x�ht�I��������r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CPG���q�AE/������                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�                                                                                                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�                                                                                                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �CP                                                                                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �CP                                                                                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B�                                                                                                                                                                                                                                                                                                                                                                                                                  r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B�                                                                                                                                                                                                                                                                                                                                                                                                                  r�  tr�  bubuj�  K j�  j�  j�  }r�  (j:  j�  j<  j-  j>  j�  j@  j  uj�  G;���O�Ҭj�  Nj�  }r�  (j:  j�  j<  j�  j>  j�  j@  j�  uj�  }r�  j<  j�  (j  j8  KK tr�  Rr�  }r�  (j|  J����j�  Kj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�Cx                                                                                                                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�BX  E_3��qB���֣??                        ���֣??E_3��qB                                                                                                                                                E_3��qB                                                                                                                                                                                                                                                                                                                                                                                                        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�CP                                                                                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�B�  ��sڋ�3���9�%����æ���� �P���nk�5R��        ����h1A7�N��67�N��&7      4        �N��67�N��67�N��&7      4        �N��&7�N��&7�N��&7      �3              4      4      �3                                                        �N��67�N��&7     �!4      4        �N��&7�N��&7      4      4              "4      4                              4      4      �        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj$  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj+  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C        G?_61m=r�  tr�  bj2  h5h6K �r�  h8�r�  Rr�  (KKKK�r   hQ�B�                                                  �N��67�N��&7|բ]Y<*4��E��x4        �N��67�N��&7����;("4Uǃ'wP4        �N��&7�N��&7����;(4Vǃ'wP4             4     �3,����~�0.����~�0                                        �N��67�N��&7      "4      4        �N��&7�N��&7      4      4             �!4      4              �              4      4                        r  tr  bj9  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C�                                        ����h1A7�N��67�N��&7      4        �N��67�N��67�N��&7      4        �N��&7�N��&7�N��&7      �3              4      4      �3                r  tr  bj@  h5h6K �r	  h8�r
  Rr  (KKK�r  hQ�Cx                                                                                                                        r  tr  bjG  h5h6K �r  h8�r  Rr  (KKKK�r  hQ�BX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r  tr  bjN  h5h6K �r  h8�r  Rr  (KKKK�r  hQ�BX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r  tr  bjU  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C�      �?                                      �?                                              �?                                              �?                                              �?        r  tr   bj\  h5h6K �r!  h8�r"  Rr#  (KKK�r$  hQ�C�                                                                                                                                                                                                        r%  tr&  bj�  h5h6K �r'  h8�r(  Rr)  (KKK�r*  hQ�C�G?_61m=[�ht�9�p�ht�I�v�ht�I�x�ht�I�       �      �?       �       �       �       �       �      �?       �       �       �       �       �      �?       �       �       �       �       �      �?r+  tr,  bj�  h5h6K �r-  h8�r.  Rr/  (KKK�r0  hQ�C(                                        r1  tr2  bjo  h5h6K �r3  h8�r4  Rr5  (KKK�r6  hQ�C(                                        r7  tr8  bubsjv  jw  jx  }r9  (j:  jz  j<  j{  j>  j|  j@  j}  uj~  }r:  j�  �j�  h5h6K �r;  h8�r<  Rr=  (KKK�r>  j�  �C                r?  tr@  bubj  Kj�  �j�  Nj�  Nj�  Nj�  Nubj�  K j�  ]rA  (X   filtered_staterB  X   filtered_state_covrC  X   predicted_staterD  X   predicted_state_covrE  X	   forecastsrF  X   forecasts_errorrG  X   forecasts_error_covrH  X   standardized_forecasts_errorrI  X   forecasts_error_diffuse_covrJ  X   predicted_diffuse_state_covrK  X   scaled_smoothed_estimatorrL  X   scaled_smoothed_estimator_covrM  X   smoothing_errorrN  X   smoothed_staterO  X   smoothed_state_covrP  X   smoothed_state_autocovrQ  X    smoothed_measurement_disturbancerR  X   smoothed_state_disturbancerS  X$   smoothed_measurement_disturbance_covrT  X   smoothed_state_disturbance_covrU  X   filter_resultsrV  X   smoother_resultsrW  ej�  Nj�  G?�      j�  �j�  �j�  Nj�  Nj�  Nj�  ]rX  j(  ]rY  (j�  j�  j�  j�  j�  ej�  j�  )�rZ  }r[  (hj�  j�  j<  j�  j�  j�  Kj  Kj�  Kj�  Kj�  �j�  j=  j�  h5h6K �r\  h8�r]  Rr^  (KKKK�r_  j�  �C(      �?                                r`  tra  bj�  h5h6K �rb  h8�rc  Rrd  (KKK�re  j�  �C        rf  trg  bj�  h5h6K �rh  h8�ri  Rrj  (KKKK�rk  j�  �C        rl  trm  bj�  h5h6K �rn  h8�ro  Rrp  (KKKK�rq  j�  �C�              �?                                              �?                                              �?                                              �?                                        rr  trs  bj�  h5h6K �rt  h8�ru  Rrv  (KKK�rw  j�  �C(                                        rx  try  bj�  h5h6K �rz  h8�r{  Rr|  (KKKK�r}  j�  �C(      �?���j[����j[̼��j[̼��j[̼r~  tr  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CG?_61m=r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  h<X   i4r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C        r�  tr�  bj�  }r�  (j�  KK�r�  j�  KKK�r�  j�  KK�r�  j�  KKK�r�  j�  KKK�r�  j�  KK�r�  j�  KKK�r�  j�  KKK�r�  ujB  j  j�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C(                                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C�G?_61m=@�ht�9�g�ht�I�s�ht�I�x�ht�I�@�ht�9�lj�1�B7
�����<7����h117�N��7g�ht�I������<7����h1A7�N��67�N��&7s�ht�I�����h117�N��67�N��67�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7r�  tr�  bj7  Nj	  Nj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CP                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B�  E_3��qB                                                                                                                                                                                                                                                                                                                                                                                                        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CP                                                                                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B�  ��sڋ�3���9�%����æ���� �P���nk�5R��        ����h1A7�N��67�N��&7      4        �N��67�N��67�N��&7      4        �N��&7�N��&7�N��&7      �3              4      4      �3                                                        �N��67�N��&7     �!4      4        �N��&7�N��&7      4      4              "4      4                              4      4      �        r�  tr�  bj2  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B�                                                  �N��67�N��&7|բ]Y<*4��E��x4        �N��67�N��&7����;("4Uǃ'wP4        �N��&7�N��&7����;(4Vǃ'wP4             4     �3,����~�0.����~�0                                        �N��67�N��&7      "4      4        �N��&7�N��&7      4      4             �!4      4              �              4      4                        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj$  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                r�  tr�  bj+  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C        G?_61m=r�  tr�  bj  NjC	  �jD	  �jE	  �jF	  �jG	  �jH	  �jI	  �jJ	  �jK	  �jL	  �jM	  �jN	  �jO	  �jP	  �jQ	  �jR	  �jS	  �jT	  �jU	  �jV	  �jW	  �jX	  �jY	  �jZ	  �j[	  �j\	  �j]	  �j^	  �j_	  �j`	  �ja	  �jb	  �jc	  �jd	  �je	  �jf	  �jg	  Njh	  Nji	  Njj	  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CPֵ�j[����j[̼��j[̼��j[̼        ۵�j[����j[̼��j[̼��j[̼        r�  tr�  bjq	  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bjx	  Kjy	  K	jz	  Kj{	  K j|	  K j�  G;���O�Ҭj�  K j2  �j5  KjY  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CP                                                                                r�  tr�  bj`  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B�                                                  ����h1A7�N��67�N��&7      4        �N��67�N��67�N��&7      4        �N��&7�N��&7�N��&7      �3              4      4      �3                                                        �N��67�N��&7      "4      4        �N��&7�N��&7      4      4             �!4      4              �              4      4                r�  tr�  bj�  h5h6K �r�  h8�r   Rr  (KKK�r  j�  �Cx                                                                                                                        r  tr  bj�  h5h6K �r  h8�r  Rr  (KKKK�r  j�  �BX  G?_61m=@�ht�9�g�ht�I�s�ht�I�x�ht�I�@�ht�9�lj�1�B7
�����<7����h117�N��7g�ht�I������<7����h1A7�N��67�N��&7s�ht�I�����h117�N��67�N��67�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7G?_61m=D�ht�9�j�ht�I�v�ht�I�x�ht�I�D�ht�9�y�wo�97����h117�N��7�N��7j�ht�I�����h117�N��67�N��&7�N��&7v�ht�I��N��7�N��&7�N��&7�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7G?_61m=P�ht�9�p�ht�I�v�ht�I�x�ht�I�P�ht�9������,7�N��7�N��7�N��7p�ht�I��N��7�N��&7�N��&7�N��&7v�ht�I��N��7�N��&7�N��&7�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7r	  tr
  bj�  h5h6K �r  h8�r  Rr  (KKKK�r  j�  �CPG?_61m=@�ht�9�g�ht�I�s�ht�I�x�ht�I�G?_61m=D�ht�9�j�ht�I�v�ht�I�x�ht�I�r  tr  bj�  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C                r  tr  bj�  h5h6K �r  h8�r  Rr  (KKKK�r  j�  �CPE_3��qB                                E_3��qB                                r  tr  bj�  h5h6K �r  h8�r  Rr  (KKKK�r   j�  �C                r!  tr"  bj�  h5h6K �r#  h8�r$  Rr%  (KKKK�r&  j�  �CP                                                                                r'  tr(  bj�	  h5h6K �r)  h8�r*  Rr+  (KKKK�r,  j�  �CP                                                                                r-  tr.  bj�	  h5h6K �r/  h8�r0  Rr1  (KKK�r2  j�  �C                r3  tr4  bj�	  h5h6K �r5  h8�r6  Rr7  (KKK�r8  j�  �C                r9  tr:  bj�	  h5h6K �r;  h8�r<  Rr=  (KKKK�r>  j�  �CG?_61m=G?_61m=r?  tr@  bj�	  h5h6K �rA  h8�rB  RrC  (KK�rD  j�  �C�6��)@�6��)@rE  trF  bj1  K j�	  Nj�  Nj�	  Nj�	  Nj�	  Nj�	  Nj�	  Nj�	  Nj�  G?�      j�	  hFhQC�6��9@rG  �rH  RrI  j@  NjG  NjN  Nubj�	  jZ  j�  Kj1  K j�	  }rJ  X   cov_params_opgrK  h5h6K �rL  h8�rM  RrN  (KKK�rO  j�  �C�       �0���>2��#�@23���>2Yn�=e1�       �       �       �       �       �       ��p���\2_F[�_2�p���\2����2P�       �a��D�/Z2�p���\2c��D�/Z2eJ�M�       �bJ�M�����2P�eJ�M��v����@<rP  trQ  bsj�	  Kj�	  K j�	  Kj�	  G�      j�	  }rR  X   descriptionrS  XQ   Covariance matrix calculated using the outer product of gradients (complex-step).rT  sj�	  X   opgrU  j�	  �j�	  �j�	  hFhIC       rV  �rW  RrX  j�	  jN  jY  j�  j`  j�  j�  j  j�  j  j�	  j1  j�	  j7  j�	  j=  j�	  j�  j�	  Nj�  Nj�  j�  j�  j�  j  j�  j  j�  j  j�  j2  j�  j  j�  j  j�  j$  j�  j+  j�  jF  j�	  )RrY  }rZ  (j 
  h5h6K �r[  h8�r\  Rr]  (KKK�r^  j�  �Cx                                                                                                                        r_  tr`  bj
  h5h6K �ra  h8�rb  Rrc  (KKKK�rd  j�  �BX  G?_61m=@�ht�9�g�ht�I�s�ht�I�x�ht�I�@�ht�9�lj�1�B7�����<7����h117�N��7g�ht�I�
�����<7����h1A7�N��67�N��&7s�ht�I�����h117�N��67�N��67�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7G?_61m=D�ht�9�j�ht�I�v�ht�I�x�ht�I�D�ht�9�y�wo�97����h117�N��7�N��7j�ht�I�����h117�N��67�N��&7�N��&7v�ht�I��N��7�N��&7�N��&7�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7G?_61m=P�ht�9�p�ht�I�v�ht�I�x�ht�I�P�ht�9������,7�N��7�N��7�N��7p�ht�I��N��7�N��&7�N��&7�N��&7v�ht�I��N��7�N��&7�N��&7�N��&7x�ht�I��N��7�N��&7�N��&7�N��&7re  trf  bj
  h5h6K �rg  h8�rh  Rri  (KKK�rj  j�  �CP                                                                                rk  trl  bj
  h5h6K �rm  h8�rn  Rro  (KKKK�rp  j�  �B�                                                  ����h1A7�N��67�N��&7      4        �N��67�N��67�N��&7      4        �N��&7�N��&7�N��&7      �3              4      4      �3                                                        �N��67�N��&7     �!4      4        �N��&7�N��&7      4      4              "4      4                              4      4      �        rq  trr  bj
  h5h6K �rs  h8�rt  Rru  (KKK�rv  j�  �CP                                                                                rw  trx  bj#
  h5h6K �ry  h8�rz  Rr{  (KKKK�r|  j�  �B�  ��sڋ�3                                ���9�%������h1A7�N��67�N��&7      4��æ���N��67�N��67�N��&7      4�� �P����N��&7�N��&7�N��&7      �3nk�5R��      4      4      �3                                                        �N��67�N��&7      "4      4        �N��&7�N��&7      4      4             �!4      4              �              4      4                r}  tr~  bubj*
  ]r  (X   ssmr�  j�  j�  ej-
  ]r�  j/
  }r�  (j�  j   j�  j  j�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Kuj1
  j2
  )�r�  (X   seasonal_periodsr�  K j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Kj�  j   j�  j  X   k_diffr�  K X   k_seasonal_diffr�  K X   k_arr�  K X   k_mar�  KX   k_seasonal_arr�  K X   k_seasonal_mar�  K X   k_ar_paramsr�  K X   k_ma_paramsr�  Kj�  NX   k_trendr�  K X   k_exogr�  K j�  �X   state_regressionr�  �u}r�  (j�  K jP  �jQ  �jS  �j�  �j�  �jT  �j�  �j�  Kj�  j   j�  j  j�  K j�  K j�  K j�  Kj�  K j�  K j+  K j,  Kj�  Nj�  K j�  K jR  �j�  �ubj�  j�  jV  j[  jd  jg  jr  js  j�  j  jA
  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C      �?r�  tr�  bjH
  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C(      �?���j[����j[̼��j[̼��j[̼r�  tr�  bjO
  }r�  (j�  K j�  K X   arr�  K X   mar�  KX   seasonal_arr�  K X   seasonal_mar�  K X
   reduced_arr�  K X
   reduced_mar�  KX   exog_variancer�  K X   measurement_variancer�  K X   variancer�  KujZ
  ]r�  (j�  j�  eX
   _params_mar�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C ���j[����j[̼��j[̼��j[̼r�  tr�  bj\
  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �CG?_61m=r�  tr�  bubjc
  Xq  
    Class to hold results from fitting an SARIMAX model.

    Parameters
    ----------
    model : SARIMAX instance
        The fitted model instance

    Attributes
    ----------
    specification : dictionary
        Dictionary including all attributes from the SARIMAX model instance.
    polynomial_ar : ndarray
        Array containing autoregressive lag polynomial coefficients,
        ordered from lowest degree to highest. Initialized with ones, unless
        a coefficient is constrained to be zero (in which case it is zero).
    polynomial_ma : ndarray
        Array containing moving average lag polynomial coefficients,
        ordered from lowest degree to highest. Initialized with ones, unless
        a coefficient is constrained to be zero (in which case it is zero).
    polynomial_seasonal_ar : ndarray
        Array containing seasonal autoregressive lag polynomial coefficients,
        ordered from lowest degree to highest. Initialized with ones, unless
        a coefficient is constrained to be zero (in which case it is zero).
    polynomial_seasonal_ma : ndarray
        Array containing seasonal moving average lag polynomial coefficients,
        ordered from lowest degree to highest. Initialized with ones, unless
        a coefficient is constrained to be zero (in which case it is zero).
    polynomial_trend : ndarray
        Array containing trend polynomial coefficients, ordered from lowest
        degree to highest. Initialized with ones, unless a coefficient is
        constrained to be zero (in which case it is zero).
    model_orders : list of int
        The orders of each of the polynomials in the model.
    param_terms : list of str
        List of parameters actually included in the model, in sorted order.

    See Also
    --------
    statsmodels.tsa.statespace.kalman_filter.FilterResults
    statsmodels.tsa.statespace.mlemodel.MLEResults
    r�  je
  jf
  )�r�  }r�  (h�h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C(��j[����j[̼��j[̼��j[̼�<�[���r�  tr�  bhj�  j�  K j�  ]r�  j�  Nj�  G?�      j�  �jp
  }r�  (X   foptr�  hFhQC����]�r�  �r�  Rr�  X   goptr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C(   ���>   <���>   <���>   <���>�G.��Ar�  tr�  bX   fcallsr�  K�X   warnflagr�  KX	   convergedr�  �X
   iterationsr�  Kuj�
  }r�  (X	   optimizerr�  X   lbfgsr�  j�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C(                                �h㈵��>r�  tr�  bj�  K2X   full_outputr�  KX   dispr�  K X   fargsr�  }r�  (X   transformedr�  �X   includes_fixedr�  �X   score_methodr�  NX   approx_complex_stepr�  �u�r�  X   callbackr�  NX   retallr�  �X   approx_gradr�  �X   epsilonr�  G>�����h�X   extra_fit_funcsr�  }r�  X   boundsr�  ]r�  (NN�r�  j�  j�  j�  j�  eX   iprintr�  K uubj�
  j�  j�
  j�  ubX   fit_with_exog_r�  �X   nobs_r�  KX   pkg_version_r�  X   1.8.0r�  X   oob_r�  G�      X
   oob_preds_r�  Nubj�
  X   CLOSE_ACCELERATIONr�  j�
  NubuX	   SAVED_DIRr�  X,   saved_models/categorical/arima_ensemble/treer�  ub.