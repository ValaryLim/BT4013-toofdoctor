�cmodels.categorical.arima_ensemble
ArimaEnsemble
q )�q}q(X   futureqX   F_SBqX   modelqcsklearn.model_selection._search
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
qFh<X   i8qG���qHRqI(Kh@NNNJ����J����K tqJbC       qK�qLRqMX   best_score_qNhFh<X   f8qO���qPRqQ(Kh@NNNJ����J����K tqRbC����
��?qS�qTRqUX   best_params_qV}qW(h4hFhQC-C��6?qX�qYRqZh2KuX   best_estimator_q[h)�q\}q](hhhhhKhKhKhG        hNhNhK hG        hNhNhhhhFhQC-C��6?q^�q_Rq`X   n_features_in_qaKX   n_features_qbKX
   n_outputs_qcKX   classes_qdh5h6K �qeh8�qfRqg(KK�qhhQ�C      �              �?qitqjbX
   n_classes_qkhFhIC       ql�qmRqnX   max_features_qoKX   tree_qpcsklearn.tree._tree
Tree
qqKh5h6K �qrh8�qsRqt(KK�quhI�C       qvtqwbK�qxRqy}qz(hKX
   node_countq{KWX   nodesq|h5h6K �q}h8�q~Rq(KKW�q�h<X   V56q����q�Rq�(KX   |q�N(X
   left_childq�X   right_childq�X   featureq�X	   thresholdq�X   impurityq�X   n_node_samplesq�X   weighted_n_node_samplesq�tq�}q�(h�hIK �q�h�hIK�q�h�hIK�q�h�hQK�q�h�hQK �q�h�hIK(�q�h�hQK0�q�uK8KKtq�b�B         ,                  0j�@q����?�           (�@                        �l��@��#�E�?d            �@                         @��@|�;K�?           `q@                         ����@d1��)`�?           �p@                         @��@�k��?Y            @V@                        �9�"@�%d���?             =@������������������������       ������H�?	             "@������������������������       ���Q��?             4@	       
                 0��"@߼�xV�?<             N@������������������������       �                      @������������������������       �.6��-!�?:             M@                        ��ј?��.	��?�            �f@                         �Nd?�����?�             e@������������������������       ��Í��?�            �c@������������������������       �"pc�
�?             &@                        �G#@r�q��?             (@������������������������       �      �?             @������������������������       �                      @������������������������       �                      @       !                   /�@[�\N�?N           �t@                         �M$@     K�?             p@                         ���@Xh"�h9�?�            �k@                         ���@"pc�
�?             &@������������������������       ����Q��?             @������������������������       �                     @                         ��@$]��+J�?�            `j@������������������������       ���7��=�?�            @e@������������������������       ��Q�(CW�?)            �D@                        �P$@.k��\�?"             A@������������������������       �                     5@                         ��W$@;�;��?             *@������������������������       �      �?              @������������������������       ����Q��?             @"       '                   @��@v��:ө�?N            �S@#       &                   `��@z�G�z�?
             $@$       %                  @��@�q�q�?             @������������������������       �                     �?������������������������       �                      @������������������������       �                     @(       )                   �@�������?D             Q@������������������������       �                     @*       +                 pj�?��
ц��?A            @P@������������������������       �|��?���?6             K@������������������������       �"pc�
�?             &@-       L                  �S�?����?0           ��@.       =                 ��E��M�� ��?�           x�@/       6                 ��@�P�!]��?�           0}@0       3                  ��@��Q���?(             D@1       2                 ��y�X�<ݚ�?	             "@������������������������       �r�q��?             @������������������������       �                     @4       5                 `&�@�n`���?             ?@������������������������       �ҳ�wY;�?             1@������������������������       �                     ,@7       :                  $�?�WJ���?�           �z@8       9                 �>�{?61X5/�?Q           u@������������������������       �f�v�[�?1           s@������������������������       �     ��?              @@;       <                  ���@�"a ��?Z            �V@������������������������       �                      @������������������������       ��n���?R            �T@>       E                   ��@�M����?           ,�@?       B                   r�@�a}n�W�?H           @�@@       A                 @�=#@�]*���?o            �[@������������������������       �\�
b��?U            @U@������������������������       �6|���t�?             :@C       D                 �#��?�z�C�?�           �}@������������������������       ����<�y�?�           �|@������������������������       ���S�ۿ?             .@F       I                 0���@�Έ����?�           0|@G       H                 �V��?ףp=
�?
             $@������������������������       �                      @������������������������       �      �?              @J       K                  TMb?�������?�           �{@������������������������       �
��Jp��?�           �x@������������������������       �\1�K36�?.             G@M       N                 ����@��tq'��?R            �T@������������������������       �                     @O       V                 �ҍ?�n_Y�K�?N            �S@P       S                 ��"��k(���?L             S@Q       R                 @Uw^�      �?             0@������������������������       ��q�q�?             @������������������������       �                     *@T       U                 ��?&�X�%�?<             N@������������������������       �                     @������������������������       �dJ���4�?7            �K@������������������������       �                      @q�tq�bX   valuesq�h5h6K �q�h8�q�Rq�(KKWKK�q�hQ�B(       �@      i@     H�@     �n@     @\@     �o@     �`@      7@     �^@     @_@      7@     �^@     �J@       @      A@      (@      �?      0@      �?               @      &@      �?       @     �D@      �?      2@                       @     �D@      �?      0@      R@      5@      V@     �Q@      3@     �S@      O@      3@     @S@      "@               @      �?       @      "@      �?       @      �?                       @       @                     @\@     �V@     ``@     �S@     �V@      V@      S@      P@     �T@       @              "@       @              @                      @     �R@      P@     @R@      J@      K@      P@      6@      $@      "@       @      :@      @              5@               @      @      @               @      @       @      @             �A@             �E@       @               @       @              �?                      �?       @                                      @     �@@             �A@      @                      >@             �A@      <@              :@       @              "@     `�@      V@     `�@     ��@      U@     ��@      k@      .@     `m@      &@              =@      @              @      @              �?                      @      @              9@      @              &@                      ,@     �i@      .@     �i@     �e@      ,@     �b@     �b@      ,@     �a@      7@              "@      A@      �?     �K@       @                      :@      �?     �K@     Ȁ@     @Q@     �z@     s@     �L@     �k@      G@      @      N@      E@       @     �D@      @      @      3@     0p@      J@     @d@     �n@      J@      d@      ,@              �?      m@      (@     �i@      "@              �?       @                      �?              �?     �k@      (@     �i@     �i@      $@     @f@      0@       @      <@      :@      @      J@      @                      6@      @      J@      6@       @      J@       @              ,@       @              �?                      *@      4@       @      C@                      @      4@       @     �@@               @        q�tq�bubhh ubX   refit_time_q�G?��p    X   scorer_q�csklearn.metrics._scorer
_passthrough_scorer
q�X   cv_results_q�}q�(X   mean_fit_timeq�h5h6K �q�h8�q�Rq�(KK�q�hQ�C�33333E�?    ���?����B�?�����:�?ffff��?�����?����Y�?����Yx�?ffff�v�?����9ǆ?    @T�?�����?�����Ԅ?     P�?3333s6�?3333�&�?����,
�?�����	�?3333�s�?ffffF$�?q�tq�bX   std_fit_timeq�h5h6K �q�h8�q�Rq�(KK�q�hQ�C�4�,�a?�P�e?KQ���k?xǨ�&p?��Tc?�TܵMj?�ߡ���l?�ýpMq?��(F�#a?$�l��h?З�W
p?1D����p?�����b?[@��g?sy�
�l?ʸ��q?�GA�.�a?�^)�ȅd?c�*~�k?�>3��Or?q�tq�bX   mean_score_timeq�h5h6K �q�h8�q�Rq�(KK�q�hQ�C�����L�k?     �m?ffff�gl?3333��m?����m?ffff�Wm?����̣m?�����l?����\m?3333��k?�����l?     un?3333�8l?����L�m?ffff�l?33333�n?����Lrl?������l?�����j?�����k?q�tq�bX   std_score_timeq�h5h6K �q�h8�q�Rq�(KK�q�hQ�C�"��I��)?��2�~|'?)���?d8�8�K;?�}Џ��%?2>h�@�1?��݆!?`G�)?�≷�,?*]�z(?�{��͝1?|�"�4B?=�a�fM?o/_K��3?3�,?"	HN "??�H'9�#?��ɘ�u%?�+�J�?�Q���'?q�tq�bX   param_ccp_alphaq�cnumpy.ma.core
_mareconstruct
q�(cnumpy.ma.core
MaskedArray
q�h6K �q�X   bq�tq�Rq�(KK�q�h<X   O8qȉ��q�Rq�(Kh�NNNJ����J����K?tq�b�]q�(hZhZhZhZhFhQC����MbP?q͆q�Rq�h�h�h�hFhQC{�G�z�?qІq�Rq�h�h�h�hFhQC�������?qӆq�Rq�h�h�h�hFhQC      �?qֆq�Rq�h�h�h�eC                    q�Ntq�bX   param_max_depthq�h�(h�h6h�h�tq�Rq�(KK�q�hʉ]q�(KKKKKKKKKKKKKKKKKKKKeC                    q�Ntq�bX   paramsq�]q�(}q�(h4hZh2Ku}q�(h4hZh2Ku}q�(h4hZh2KuhW}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2Ku}q�(h4h�h2KueX   split0_test_scoreq�h5h6K �q�h8�q�Rq�(KK�q�hQ�C���Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?��Z9��?q�tq�bX   split1_test_scoreq�h5h6K �q�h8�r   Rr  (KK�r  hQ�C��Rc���?�Rc���?�����?0��f�?�Rc���?�Rc���?�����?0��f�?�Rc���?�Rc���?�Rc���?�Rc���?�Rc���?�Rc���?�Rc���?�Rc���?�Rc���?�Rc���?�Rc���?�Rc���?r  tr  bX   split2_test_scorer  h5h6K �r  h8�r  Rr  (KK�r	  hQ�C�^+'<���?�f�"�?�7�v���?�D���Y�?^+'<���?�f�"�?�7�v���?�D���Y�?�"Qj��?�"Qj��?�"Qj��?�"Qj��?�"Qj��?�"Qj��?�"Qj��?�"Qj��?�"Qj��?�"Qj��?�"Qj��?�"Qj��?r
  tr  bX   split3_test_scorer  h5h6K �r  h8�r  Rr  (KK�r  hQ�C�������?������?mާ�d�?mާ�d�?������?������?mާ�d�?mާ�d�?��ݮ�?��ݮ�?��ݮ�?��ݮ�?��ݮ�?��ݮ�?��ݮ�?��ݮ�?��ݮ�?��ݮ�?��ݮ�?��ݮ�?r  tr  bX   split4_test_scorer  h5h6K �r  h8�r  Rr  (KK�r  hQ�C��D����?o��	���?)5�0��?��E���?�D����?�`mާ�?�`mާ�?��E���?�r�3��?�r�3��?�r�3��?�r�3��?�r�3��?�r�3��?�r�3��?�r�3��?�r�3��?�r�3��?�r�3��?�r�3��?r  tr  bX   mean_test_scorer  h5h6K �r  h8�r  Rr  (KK�r  hQ�C�&�e����?�f�ө�?���^��?����
��?&�e����?r�����?ʤa�"��?����
��?cٍ���?cٍ���?cٍ���?cٍ���?cٍ���?cٍ���?cٍ���?cٍ���?cٍ���?cٍ���?cٍ���?cٍ���?r  tr   bX   std_test_scorer!  h5h6K �r"  h8�r#  Rr$  (KK�r%  hQ�C��f��v�?�q��)�?����4��?�����?�?�f��v�?d�/ x�?CTt��?�����?�?�p�>5ղ?�p�>5ղ?�p�>5ղ?�p�>5ղ?�p�>5ղ?�p�>5ղ?�p�>5ղ?�p�>5ղ?�p�>5ղ?�p�>5ղ?�p�>5ղ?�p�>5ղ?r&  tr'  bX   rank_test_scorer(  h5h6K �r)  h8�r*  Rr+  (KK�r,  h<X   i4r-  ���r.  Rr/  (Kh@NNNJ����J����K tr0  b�CP                                                            r1  tr2  bX   split0_train_scorer3  h5h6K �r4  h8�r5  Rr6  (KK�r7  hQ�C�G��).�?�u�y���?��f��?��ݮ��?G��).�?�u�y���?��f��?��ݮ��?0��f�?0��f�?0��f�?0��f�?0��f�?0��f�?0��f�?0��f�?0��f�?0��f�?0��f�?0��f�?r8  tr9  bX   split1_train_scorer:  h5h6K �r;  h8�r<  Rr=  (KK�r>  hQ�C��o��Z9�?ݮ���?�ߠ۵r�?�]+'<�?�o��Z9�?ݮ���?�ߠ۵r�?�]+'<�?�D���Y�?�D���Y�?�D���Y�?�D���Y�?�D���Y�?�D���Y�?�D���Y�?�D���Y�?�D���Y�?�D���Y�?�D���Y�?�D���Y�?r?  tr@  bX   split2_train_scorerA  h5h6K �rB  h8�rC  RrD  (KK�rE  hQ�C�n�DV��?!��7�?RY��?����J��?n�DV��?!��7�?��f��?�fT����?�t��?�t��?�t��?�t��?�t��?�t��?�t��?�t��?�t��?�t��?�t��?�t��?rF  trG  bX   split3_train_scorerH  h5h6K �rI  h8�rJ  RrK  (KK�rL  hQ�C��d����?$J�=��?_$J�=��?��ݮ��?�d����?$J�=��?�/���?w���L�?�).�u�?�).�u�?�).�u�?�).�u�?�).�u�?�).�u�?�).�u�?�).�u�?�).�u�?�).�u�?�).�u�?�).�u�?rM  trN  bX   split4_train_scorerO  h5h6K �rP  h8�rQ  RrR  (KK�rS  hQ�C��7�v���?�U�j�?�-O���?aL����?�7�v���?�Ώʤa�?0��f�?��6�S\�?���)ɫ�?���)ɫ�?���)ɫ�?���)ɫ�?���)ɫ�?���)ɫ�?���)ɫ�?���)ɫ�?���)ɫ�?���)ɫ�?���)ɫ�?���)ɫ�?rT  trU  bX   mean_train_scorerV  h5h6K �rW  h8�rX  RrY  (KK�rZ  hQ�C�v��!F��?T�ll�?���\Î�?ދ��$d�?v��!F��?����?���L��?zEOK�?'X���M�?'X���M�?'X���M�?'X���M�?'X���M�?'X���M�?'X���M�?'X���M�?'X���M�?'X���M�?'X���M�?'X���M�?r[  tr\  bX   std_train_scorer]  h5h6K �r^  h8�r_  Rr`  (KK�ra  hQ�C����-�?���re�?�"h��?E�3��V�?���-�?֑{��?�+��ܒ?��q�)��?pi�p��?pi�p��?pi�p��?pi�p��?pi�p��?pi�p��?pi�p��?pi�p��?pi�p��?pi�p��?pi�p��?pi�p��?rb  trc  buX	   n_splits_rd  Khh ubX   xgb_featuresre  ]rf  (X   OPENrg  X   HIGHrh  X   LOWri  X   CLOSErj  X   VOLrk  eX   arima_featuresrl  ]rm  (X   CLOSE_LINEARrn  X   CLOSE_VELOCITYro  X   CLOSE_ACCELERATIONrp  eX   arimarq  }rr  (jn  cmodels.numeric.arima
Arima
rs  )�rt  }ru  (hcpmdarima.arima.arima
ARIMA
rv  )�rw  }rx  (X   orderry  KKK �rz  X   seasonal_orderr{  (K K K K tr|  X   start_paramsr}  NX   methodr~  X   lbfgsr  X   maxiterr�  K2X   suppress_warningsr�  �X   out_of_sample_sizer�  K X   scoringr�  X   mser�  X   scoring_argsr�  }r�  X   trendr�  NX   with_interceptr�  �X   sarimax_kwargsr�  }r�  X
   arima_res_r�  cstatsmodels.tsa.statespace.sarimax
SARIMAXResultsWrapper
r�  )�r�  }r�  (X   _resultsr�  cstatsmodels.tsa.statespace.sarimax
SARIMAXResults
r�  )�r�  }r�  (X   datar�  cstatsmodels.base.data
ModelData
r�  )�r�  }r�  (X
   orig_endogr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  h<X   f8r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�C(                                        r�  tr�  bX	   orig_exogr�  NX   endogr�  j�  X   exogr�  NX	   const_idxr�  NX
   k_constantr�  K X   _cacher�  }r�  X
   row_labelsr�  NsX   datesr�  NX   freqr�  NX   _param_namesr�  ]r�  (X   ar.L1r�  X   sigma2r�  eubh�h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C        �����|�=r�  tr�  bhcstatsmodels.tsa.statespace.sarimax
SARIMAX
r�  )�r�  }r�  (X   _specr�  cstatsmodels.tsa.arima.specification
SARIMAXSpecification
r�  )�r�  }r�  (X   enforce_stationarityr�  NX   enforce_invertibilityr�  NX   concentrate_scaler�  �X   trend_offsetr�  KX   orderr�  KKK �r�  X   ar_orderr�  KX   diffr�  KX   ma_orderr�  K X   seasonal_orderr�  (K K K K tr�  X   seasonal_ar_orderr�  K X   seasonal_diffr�  K X   seasonal_ma_orderr�  K X   seasonal_periodsr�  K X   ar_lagsr�  ]r�  KaX   ma_lagsr�  ]r�  X   seasonal_ar_lagsr�  ]r�  X   seasonal_ma_lagsr�  ]r�  X   max_ar_orderr�  KX   max_ma_orderr�  K X   max_seasonal_ar_orderr�  K X   max_seasonal_ma_orderr�  K X   max_reduced_ar_orderr�  KX   max_reduced_ma_orderr�  K X
   trend_polyr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �C r�  tr�  bX   trend_termsr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  h<X   i8r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�j�  tr�  bX   k_trendr�  K X   trend_orderr�  NX   trend_degreer�  NX   k_exogr�  K X   _modelr�  cstatsmodels.tsa.base.tsa_model
TimeSeriesModel
r�  )�r�  }r�  (j�  j�  )�r�  }r�  (j�  j�  j�  Nj�  j�  j�  Nj�  Nj�  K j�  }r�  (j�  NX   xnamesr�  Nuj�  Nj�  NubX
   k_constantr�  K X   exogr�  NX   endogr�  j�  X
   _data_attrr�  ]r�  (j�  j�  X	   data.exogr�  X
   data.endogr�  X   data.orig_endogr�  X   data.orig_exogr�  eX
   _init_keysr   ]r  X   _indexr  cpandas.core.indexes.base
_new_Index
r  cpandas.core.indexes.range
RangeIndex
r  }r  (X   namer  NX   startr  K X   stopr  KX   stepr	  Ku�r
  Rr  X   _index_generatedr  �X   _index_noner  �X   _index_int64r  �X   _index_datesr  �X   _index_freqr  NX   _index_inferred_freqr  �ubj�  j�  j�  NX   _has_missingr  hFh<X   b1r  ���r  Rr  (Kh�NNNJ����J����K tr  bC r  �r  Rr  ubX   _paramsr  cstatsmodels.tsa.arima.params
SARIMAXParams
r  )�r  }r  (X   specr  j�  X
   exog_namesr  ]r   X   ar_namesr!  ]r"  X   ar.L1r#  aX   ma_namesr$  ]r%  X   seasonal_ar_namesr&  ]r'  X   seasonal_ma_namesr(  ]r)  X   param_namesr*  ]r+  (X   ar.L1r,  j�  eX   k_exog_paramsr-  K X   k_ar_paramsr.  KX   k_ma_paramsr/  K X   k_seasonal_ar_paramsr0  K X   k_seasonal_ma_paramsr1  K X   k_paramsr2  KX   _params_splitr3  }r4  (X   exog_paramsr5  h5h6K �r6  h8�r7  Rr8  (KK �r9  j�  �j�  tr:  bX	   ar_paramsr;  h5h6K �r<  h8�r=  Rr>  (KK�r?  j�  �C      �r@  trA  bX	   ma_paramsrB  h5h6K �rC  h8�rD  RrE  (KK �rF  j�  �j�  trG  bX   seasonal_ar_paramsrH  h5h6K �rI  h8�rJ  RrK  (KK �rL  j�  �j�  trM  bX   seasonal_ma_paramsrN  h5h6K �rO  h8�rP  RrQ  (KK �rR  j�  �j�  trS  bj�  G�      uj  Nubj�  j�  j�  j�  j�  K X   measurement_errorrT  �X   time_varying_regressionrU  �X   mle_regressionrV  �X   simple_differencingrW  �j�  �j�  �X   hamilton_representationrX  �j�  �X   use_exact_diffuserY  �X   polynomial_arrZ  h5h6K �r[  h8�r\  Rr]  (KK�r^  j�  �C      �?      �?r_  tr`  bX   _polynomial_arra  h5h6K �rb  h8�rc  Rrd  (KK�re  j�  �C      �?       �rf  trg  bX   polynomial_marh  h5h6K �ri  h8�rj  Rrk  (KK�rl  j�  �C      �?rm  trn  bX   _polynomial_maro  h5h6K �rp  h8�rq  Rrr  (KK�rs  j�  �C      �?rt  tru  bX   polynomial_seasonal_arrv  h5h6K �rw  h8�rx  Rry  (KK�rz  j�  �C      �?r{  tr|  bX   _polynomial_seasonal_arr}  h5h6K �r~  h8�r  Rr�  (KK�r�  j�  �C      �?r�  tr�  bX   polynomial_seasonal_mar�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C      �?r�  tr�  bX   _polynomial_seasonal_mar�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C      �?r�  tr�  bX   trendr�  Nj�  KX   polynomial_trendr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �j�  tr�  bj�  K X   _polynomial_trendr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �j�  tr�  bX   _k_trendr�  K X   k_arr�  Kj.  KX   k_diffr�  KX   k_mar�  K j/  K X   k_seasonal_arr�  K j0  K X   k_seasonal_diffr�  K X   k_seasonal_mar�  K j1  K X   _k_diffr�  KX   _k_seasonal_diffr�  K X   _k_orderr�  KX   _k_exogr�  K j�  K X   state_regressionr�  �X   state_errorr�  �X   _loglikelihood_burnr�  Nj2  KX
   orig_endogr�  j�  X	   orig_exogr�  NX   orig_k_diffr�  KX   orig_k_seasonal_diffr�  K X   _k_states_diffr�  KX   nobsr�  KX   k_statesr�  KX   k_posdefr�  Kj�  j�  j�  K j�  Nj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C(                                        r�  tr�  bj�  ]r�  (j�  j�  j�  j�  j�  j�  ej   ]r�  (jy  j{  j�  X   measurement_errorr�  X   time_varying_regressionr�  X   mle_regressionr�  X   simple_differencingr�  X   enforce_stationarityr�  X   enforce_invertibilityr�  X   hamilton_representationr�  X   concentrate_scaler�  X   trend_offsetr�  eX   _polynomial_ar_idxr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C       r�  tr�  bX   _polynomial_ma_idxr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �j�  tr�  bX   _polynomial_seasonal_ar_idxr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �j�  tr�  bX   _polynomial_seasonal_ma_idxr�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j�  �j�  tr�  bX   transition_ar_params_idxr�  X
   transitionr�  cbuiltins
slice
r�  KKN�r�  Rr�  K�r�  X   selection_ma_params_idxr�  X	   selectionr�  j�  KKN�r�  Rr�  K �r�  j  j  j  }r�  (j  Nj  K j  Kj	  Ku�r�  Rr�  j  �j  �j  �j  �j  Nj  �X   _init_kwargsr�  }r�  X   k_posdefr�  KsX   _trend_datar�  h5h6K �r�  h8�r�  Rr�  (KKK �r�  j�  �j�  tr�  bX   ssmr�  cstatsmodels.tsa.statespace.simulation_smoother
SimulationSmoother
r�  )�r�  }r�  (X   shapesr�  }r�  (X   obsr�  KK�r�  X   designr�  KKK�r�  X   obs_interceptr   KK�r  X   obs_covr  KKK�r  j�  KKK�r  X   state_interceptr  KK�r  j�  KKK�r  X	   state_covr  KKK�r	  uX   k_endogr
  Kj�  Kj�  Kj�  KX   _designr  h5h6K �r  h8�r  Rr  (KKKK�r  j�  �C      �?      �?r  tr  bX   _obs_interceptr  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C        r  tr  bX   _obs_covr  h5h6K �r  h8�r  Rr  (KKKK�r  j�  �C        r  tr  bX   _transitionr   h5h6K �r!  h8�r"  Rr#  (KKKK�r$  j�  �C       �?              �?        r%  tr&  bX   _state_interceptr'  h5h6K �r(  h8�r)  Rr*  (KKK�r+  j�  �C                r,  tr-  bX
   _selectionr.  h5h6K �r/  h8�r0  Rr1  (KKKK�r2  j�  �C              �?r3  tr4  bX
   _state_covr5  h5h6K �r6  h8�r7  Rr8  (KKKK�r9  j�  �C�����|�=r:  tr;  bX   initial_variancer<  GA.��    X   prefix_statespace_mapr=  }r>  (X   sr?  cstatsmodels.tsa.statespace._representation
sStatespace
r@  X   drA  cstatsmodels.tsa.statespace._representation
dStatespace
rB  X   crC  cstatsmodels.tsa.statespace._representation
cStatespace
rD  X   zrE  cstatsmodels.tsa.statespace._representation
zStatespace
rF  uX   initializationrG  cstatsmodels.tsa.statespace.initialization
Initialization
rH  )�rI  }rJ  (j�  KX   _statesrK  hFhIC        rL  �rM  RrN  hFhIC       rO  �rP  RrQ  �rR  X   _initializationrS  h5h6K �rT  h8�rU  RrV  (KK�rW  h<X   O8rX  ���rY  RrZ  (Kh�NNNJ����J����K?tr[  b�]r\  (jN  �r]  jQ  �r^  etr_  bX   blocksr`  }ra  (j]  jH  )�rb  }rc  (j�  KjK  hFhIC        rd  �re  Rrf  �rg  jS  h5h6K �rh  h8�ri  Rrj  (KK�rk  jZ  �]rl  Natrm  bj`  }rn  X   initialization_typero  X   approximate_diffuserp  X   constantrq  h5h6K �rr  h8�rs  Rrt  (KK�ru  j�  �C        rv  trw  bX   stationary_covrx  h5h6K �ry  h8�rz  Rr{  (KKK�r|  j�  �C        r}  tr~  bX   approximate_diffuse_variancer  GA.��    X   prefix_initialization_mapr�  }r�  (j?  cstatsmodels.tsa.statespace._initialization
sInitialization
r�  jA  cstatsmodels.tsa.statespace._initialization
dInitialization
r�  jC  cstatsmodels.tsa.statespace._initialization
cInitialization
r�  jE  cstatsmodels.tsa.statespace._initialization
zInitialization
r�  uX   _representationsr�  }r�  (jA  }r�  (X   constantr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C        r�  tr�  bX   stationary_covr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C        r�  tr�  bujE  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KK�r�  h<X   c16r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  buuX   _initializationsr�  }r�  (jA  j�  (Kh5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bGA.��    tr�  Rr�  }r�  (X   _tmp_transitionr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bX   _tmp_selected_state_covr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bubjE  j�  (Kh5h6K �r�  h8�r�  Rr�  (KK�r�  h<X   c16r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bGA.��    tr�  Rr�  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bubuubj^  jH  )�r�  }r�  (j�  KjK  hFhIC        r�  �r�  Rr�  �r�  jS  h5h6K �r�  h8�r�  Rr�  (KK�r�  jZ  �]r�  Natr�  bj`  }r�  jo  X
   stationaryr�  jq  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C        r�  tr�  bjx  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C        r�  tr�  bj  GA.��    j�  }r   (j?  j�  jA  j�  jC  j�  jE  j�  uj�  }r  (jA  }r  (j�  h5h6K �r  h8�r  Rr  (KK�r  j�  �C        r  tr  bj�  h5h6K �r	  h8�r
  Rr  (KKK�r  j�  �C        r  tr  bujE  }r  (j�  h5h6K �r  h8�r  Rr  (KK�r  j�  �C                r  tr  bj�  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C                r  tr  buuj�  }r  (jA  j�  (Kh5h6K �r  h8�r  Rr  (KK�r   hQ�C        r!  tr"  bh5h6K �r#  h8�r$  Rr%  (KKK�r&  hQ�C        r'  tr(  bGA.��    tr)  Rr*  }r+  (j�  h5h6K �r,  h8�r-  Rr.  (KKK�r/  hQ�C      �r0  tr1  bj�  h5h6K �r2  h8�r3  Rr4  (KKK�r5  hQ�C�����|�=r6  tr7  bubjE  j�  (Kh5h6K �r8  h8�r9  Rr:  (KK�r;  j�  �C                r<  tr=  bh5h6K �r>  h8�r?  Rr@  (KKK�rA  j�  �C                rB  trC  bGA.��    trD  RrE  }rF  (j�  h5h6K �rG  h8�rH  RrI  (KKK�rJ  j�  �C      �        rK  trL  bj�  h5h6K �rM  h8�rN  RrO  (KKK�rP  j�  �C�����|�=������>rQ  trR  bubuubujo  Njq  h5h6K �rS  h8�rT  RrU  (KK�rV  j�  �C                rW  trX  bjx  h5h6K �rY  h8�rZ  Rr[  (KKK�r\  j�  �C                                 r]  tr^  bj  GA.��    j�  }r_  (j?  j�  jA  j�  jC  j�  jE  j�  uj�  }r`  j�  }ra  ubj�  }rb  (jA  }rc  (j�  h5h6K �rd  h8�re  Rrf  (KKK�rg  j�  �C(                                        rh  tri  bj�  h5h6K �rj  h8�rk  Rrl  (KKKK�rm  j�  �C      �?      �?rn  tro  bj   h5h6K �rp  h8�rq  Rrr  (KKK�rs  j�  �C        rt  tru  bj  h5h6K �rv  h8�rw  Rrx  (KKKK�ry  j�  �C        rz  tr{  bj�  h5h6K �r|  h8�r}  Rr~  (KKKK�r  j�  �C       �?              �?        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C              �?r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�����|�=r�  tr�  bujE  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CP                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C       �?              �?        r�  tr�  bj   h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@      �?                              �?                        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                       �?        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�����|�=������>r�  tr�  buuX   _statespacesr�  }r�  (jA  jB  (h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C(                                        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C      �?      �?r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C       �?              �?        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C              �?r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C�����|�=r�  tr�  bJ����tr�  Rr�  }r�  (X   initializedr�  KX   initial_stater�  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C                r   tr  bX   initial_state_covr  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C     ��.A                �����|�=r  tr  bX   initial_diffuse_state_covr	  h5h6K �r
  h8�r  Rr  (KKK�r  hQ�C                                 r  tr  bX   missingr  h5h6K �r  h8�r  Rr  (KKK�r  j/  �C                    r  tr  bX   nmissingr  h5h6K �r  h8�r  Rr  (KK�r  j/  �C                    r  tr  bX   has_missingr  K X   tmpr  h5h6K �r   h8�r!  Rr"  (KKK�r#  hQ�C         �����|�=                r$  tr%  bX   selected_state_covr&  h5h6K �r'  h8�r(  Rr)  (KKKK�r*  hQ�C                         �����|�=r+  tr,  bX   selected_obsr-  h5h6K �r.  h8�r/  Rr0  (KK�r1  hQ�C        r2  tr3  bX   selected_obs_interceptr4  h5h6K �r5  h8�r6  Rr7  (KK�r8  hQ�C        r9  tr:  bX   selected_designr;  h5h6K �r<  h8�r=  Rr>  (KK�r?  hQ�C                r@  trA  bX   selected_obs_covrB  h5h6K �rC  h8�rD  RrE  (KK�rF  hQ�C        rG  trH  bX   transform_choleskyrI  h5h6K �rJ  h8�rK  RrL  (KKK�rM  hQ�C        rN  trO  bX   transform_obs_covrP  h5h6K �rQ  h8�rR  RrS  (KKK�rT  hQ�C        rU  trV  bX   transform_designrW  h5h6K �rX  h8�rY  RrZ  (KKK�r[  hQ�C                r\  tr]  bX   collapse_obsr^  h5h6K �r_  h8�r`  Rra  (KK�rb  hQ�C                rc  trd  bX   collapse_obs_tmpre  h5h6K �rf  h8�rg  Rrh  (KK�ri  hQ�C                rj  trk  bX   collapse_designrl  h5h6K �rm  h8�rn  Rro  (KKK�rp  hQ�C                                 rq  trr  bX   collapse_obs_covrs  h5h6K �rt  h8�ru  Rrv  (KKK�rw  hQ�C                                 rx  try  bX   collapse_choleskyrz  h5h6K �r{  h8�r|  Rr}  (KKK�r~  hQ�C                                 r  tr�  bX   tr�  K X   collapse_loglikelihoodr�  G        X   companion_transitionr�  K X   transform_determinantr�  G        ubjE  jF  (h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CP                                                                                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C       �?              �?        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@      �?                              �?                        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                                 r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                       �?        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�����|�=������>r�  tr�  bJ����tr�  Rr�  }r�  (j�  Kj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                                 r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@    ��.A                                        �����|�=������>r�  tr�  bj	  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@                                                                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j/  �C                    r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j/  �C                    r�  tr�  bj  K j  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@                �����|�=������>                                r�  tr�  bj&  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@                                                �����|�=������>r�  tr�  bj-  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj4  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj;  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                                 r�  tr�  bjB  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bjI  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bjP  h5h6K �r   h8�r  Rr  (KKK�r  j�  �C                r  tr  bjW  h5h6K �r  h8�r  Rr  (KKK�r	  j�  �C                                 r
  tr  bj^  h5h6K �r  h8�r  Rr  (KK�r  j�  �C                                 r  tr  bje  h5h6K �r  h8�r  Rr  (KK�r  j�  �C                                 r  tr  bjl  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C@                                                                r  tr  bjs  h5h6K �r  h8�r  Rr   (KKK�r!  j�  �C@                                                                r"  tr#  bjz  h5h6K �r$  h8�r%  Rr&  (KKK�r'  j�  �C@                                                                r(  tr)  bj�  Kj�  cbuiltins
complex
r*  G        G        �r+  Rr,  j�  K j�  j*  G        G        �r-  Rr.  ubuX   _time_invariantr/  NX   _kalman_filtersr0  }r1  (jA  cstatsmodels.tsa.statespace._kalman_filter
dKalmanFilter
r2  (j�  KK	KK K G;���O�ҬKtr3  Rr4  }r5  (j�  K X   nobs_diffuser6  K X	   convergedr7  KX   converged_determinantr8  G��      X   determinantr9  G��      X   period_convergedr:  KX   converged_filtered_state_covr;  h5h6K �r<  h8�r=  Rr>  (KKK�r?  hQ�C &B���'A&B���'�&B���'�'B���'Ar@  trA  bX   converged_forecast_error_covrB  h5h6K �rC  h8�rD  RrE  (KKK�rF  hQ�C      ��rG  trH  bX   converged_kalman_gainrI  h5h6K �rJ  h8�rK  RrL  (KKK�rM  hQ�C      �?        rN  trO  bX   converged_MrP  h5h6K �rQ  h8�rR  RrS  (KKK�rT  hQ�C                rU  trV  bX   converged_predicted_state_covrW  h5h6K �rX  h8�rY  RrZ  (KKK�r[  hQ�C �����|۽                �����|�=r\  tr]  bX   filtered_stater^  h5h6K �r_  h8�r`  Rra  (KKK�rb  hQ�CP                                                                                rc  trd  bX   filtered_state_covre  h5h6K �rf  h8�rg  Rrh  (KKKK�ri  hQ�C�        �����|۽�����|۽�����|�=&B���'A&B���'�&B���'�'B���'A&B���'A&B���'�&B���'�'B���'A&B���'A&B���'�&B���'�'B���'A&B���'A&B���'�&B���'�'B���'Arj  trk  bX   forecastrl  h5h6K �rm  h8�rn  Rro  (KKK�rp  hQ�C(                                        rq  trr  bX   forecast_errorrs  h5h6K �rt  h8�ru  Rrv  (KKK�rw  hQ�C(                                        rx  try  bX   forecast_error_covrz  h5h6K �r{  h8�r|  Rr}  (KKKK�r~  hQ�C(   ��.A      ��      ��      ��      ��r  tr�  bX   forecast_error_facr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bX   forecast_error_ipivr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j/  �C    r�  tr�  bX   forecast_error_workr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bX   kalman_gainr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CP      �?              �?              �?              �?              �?        r�  tr�  bX   loglikelihoodr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C(v��҈N�      �      �      �      �r�  tr�  bX   predicted_stater�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C`                                                                                                r�  tr�  bX   predicted_state_covr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C�    ��.A                �����|�=�����|۽                �����|�=      �=                �����|�=�����|۽                �����|�=�����|۽                �����|�=�����|۽                �����|�=r�  tr�  bX   standardized_forecast_errorr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C(              ��      ��      ��      ��r�  tr�  bX   predicted_diffuse_state_covr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C�                                                                                                                                                                                                r�  tr�  bX   forecast_error_diffuse_covr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C(                                        r�  tr�  bX   tmp0r�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C ����o���                        r�  tr�  bX   tmp00r�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C �����|۽        �����|�=        r�  tr�  bX   tmp1r�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CP    ��.A�����|�=�����|۽�����|�=      �=�����|�=�����|۽�����|�=�����|۽�����|�=r�  tr�  bX   tmp2r�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C(               �       �       �       �r�  tr�  bX   tmp3r�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CP�����ư>�����ư>      P�      P�      P�      P�      P�      P�      P�      P�r�  tr�  bX   tmp4r�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C(               �       �       �       �r�  tr�  bX   Mr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CP                                                                                r�  tr�  bX   M_infr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CP                                                                                r�  tr�  bX   tmpK0r�  h5h6K �r   h8�r  Rr  (KK�r  hQ�C                r  tr  bX   tmpK1r  h5h6K �r  h8�r  Rr	  (KK�r
  hQ�C                r  tr  bX   tmpL0r  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C                                 r  tr  bX   tmpL1r  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C                                 r  tr  bubjE  cstatsmodels.tsa.statespace._kalman_filter
zKalmanFilter
r  (j�  KKKM�K G;���O�ҬKtr  Rr  }r  (j�  Kj6  K j7  Kj8  j*  G��     G>�������r  Rr   j9  j*  G��     G>�������r!  Rr"  j:  Kj;  h5h6K �r#  h8�r$  Rr%  (KKK�r&  j�  �C@e����|۽նOɃ�=e����|�=նOɃ��e����|�=նOɃ��d����|۽ նOɃ�=r'  tr(  bjB  h5h6K �r)  h8�r*  Rr+  (KKK�r,  j�  �C     ��������>r-  tr.  bjI  h5h6K �r/  h8�r0  Rr1  (KKK�r2  j�  �C       �?                        r3  tr4  bjP  h5h6K �r5  h8�r6  Rr7  (KKK�r8  j�  �C                                 r9  tr:  bjW  h5h6K �r;  h8�r<  Rr=  (KKK�r>  j�  �C@h����|۽      �:                                �����|�=������>r?  tr@  bj^  h5h6K �rA  h8�rB  RrC  (KKK�rD  j�  �C@                                                                rE  trF  bje  h5h6K �rG  h8�rH  RrI  (KKKK�rJ  j�  �C�e����|۽նOɃ�=e����|�=նOɃ��e����|�=նOɃ��d����|۽ նOɃ�=e����|۽նOɃ�=e����|�=նOɃ��e����|�=նOɃ��d����|۽ նOɃ�=rK  trL  bjl  h5h6K �rM  h8�rN  RrO  (KKK�rP  j�  �CP                                                                                rQ  trR  bjs  h5h6K �rS  h8�rT  RrU  (KKK�rV  j�  �CP                                                                                rW  trX  bjz  h5h6K �rY  h8�rZ  Rr[  (KKKK�r\  j�  �C      ��������>     ��������>r]  tr^  bj�  h5h6K �r_  h8�r`  Rra  (KKK�rb  j�  �C                rc  trd  bj�  h5h6K �re  h8�rf  Rrg  (KK�rh  j/  �C    ri  trj  bj�  h5h6K �rk  h8�rl  Rrm  (KKK�rn  j�  �C                ro  trp  bj�  h5h6K �rq  h8�rr  Rrs  (KKKK�rt  j�  �C       �?                        ru  trv  bj�  h5h6K �rw  h8�rx  Rry  (KK�rz  j�  �CPv��҈N�H�����ʼʭ��|"@-DT�!�ʭ��|"@-DT�!�ʭ��|"@-DT�!�ʭ��|"@-DT�!�r{  tr|  bj�  h5h6K �r}  h8�r~  Rr  (KKK�r�  j�  �C`                                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�h����|۽      �:                                �����|�=������>h����|۽      �:                                �����|�=������>h����|۽      �:                                �����|�=������>r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CP                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�                                                                                                                                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@OC����;x�8���θ                �����|�=������>                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C h����|۽      �:�����|�=������>r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C               �r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C �����˰��������������˰���������r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                                 r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                                 r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@                                                                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@                                                                r�  tr�  bubuX   loglikelihood_burnr�  KX   results_classr�  cstatsmodels.tsa.statespace.kalman_smoother
SmootherResults
r�  X   prefix_kalman_filter_mapr�  }r�  (j?  cstatsmodels.tsa.statespace._kalman_filter
sKalmanFilter
r�  jA  j2  jC  cstatsmodels.tsa.statespace._kalman_filter
cKalmanFilter
r�  jE  j  uX	   tolerancer�  G;���O�ҬX   _scaler�  NX   prefix_kalman_smoother_mapr�  }r�  (j?  cstatsmodels.tsa.statespace._kalman_smoother
sKalmanSmoother
r�  jA  cstatsmodels.tsa.statespace._kalman_smoother
dKalmanSmoother
r�  jC  cstatsmodels.tsa.statespace._kalman_smoother
cKalmanSmoother
r�  jE  cstatsmodels.tsa.statespace._kalman_smoother
zKalmanSmoother
r�  uX   _kalman_smoothersr�  }r�  jA  j�  (j�  j4  KK tr�  Rr�  }r�  (j�  J����X   _smooth_methodr�  KX   scaled_smoothed_estimatorr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C`                                                                                                r�  tr�  bX   scaled_smoothed_estimator_covr�  h5h6K �r   h8�r  Rr  (KKKK�r  hQ�C������ư>�����ư>�����ư>�����ư>      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�                                r  tr  bX   smoothing_errorr  h5h6K �r  h8�r  Rr	  (KKK�r
  hQ�C(               �       �       �       �r  tr  bX   smoothed_stater  h5h6K �r  h8�r  Rr  (KKK�r  hQ�CP                                                                                r  tr  bX   smoothed_state_covr  h5h6K �r  h8�r  Rr  (KKKK�r  hQ�C�        �����|۽�����|۽�����|�=&B���'A&B���'�&B���'�&B���'A      0A�����|+A�����|+A&B���'A&B���'A&B���'�&B���'�&B���'A&B���'A&B���'�&B���'�&B���'Ar  tr  bX    smoothed_measurement_disturbancer  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C(                                        r   tr!  bX   smoothed_state_disturbancer"  h5h6K �r#  h8�r$  Rr%  (KKK�r&  hQ�C(                                        r'  tr(  bX$   smoothed_measurement_disturbance_covr)  h5h6K �r*  h8�r+  Rr,  (KKKK�r-  hQ�C(                                        r.  tr/  bX   smoothed_state_disturbance_covr0  h5h6K �r1  h8�r2  Rr3  (KKKK�r4  hQ�C('B���'A'B���'A'B���'A'B���'A�����|�=r5  tr6  bX   smoothed_state_autocovr7  h5h6K �r8  h8�r9  Rr:  (KKKK�r;  hQ�C�                                                                                                                                                                r<  tr=  bX   tmp_autocovr>  h5h6K �r?  h8�r@  RrA  (KKK�rB  hQ�C                                 rC  trD  bX!   scaled_smoothed_diffuse_estimatorrE  h5h6K �rF  h8�rG  RrH  (KKK�rI  hQ�C`                                                                                                rJ  trK  bX&   scaled_smoothed_diffuse1_estimator_covrL  h5h6K �rM  h8�rN  RrO  (KKKK�rP  hQ�C�                                                                                                                                                                                                rQ  trR  bX&   scaled_smoothed_diffuse2_estimator_covrS  h5h6K �rT  h8�rU  RrV  (KKKK�rW  hQ�C�                                                                                                                                                                                                rX  trY  bX   tmpLrZ  h5h6K �r[  h8�r\  Rr]  (KKK�r^  hQ�C �����|;ü����|;�                r_  tr`  bX   tmpL2ra  h5h6K �rb  h8�rc  Rrd  (KKK�re  hQ�C                                 rf  trg  bj�  h5h6K �rh  h8�ri  Rrj  (KKK�rk  hQ�C         �����|�=�����|;ý����|;Crl  trm  bj�  h5h6K �rn  h8�ro  Rrp  (KKK�rq  hQ�C                rr  trs  bX   tmp000rt  h5h6K �ru  h8�rv  Rrw  (KKK�rx  hQ�C                ry  trz  bubsX   simulation_smooth_results_classr{  cstatsmodels.tsa.statespace.simulation_smoother
SimulationSmoothResults
r|  X   prefix_simulation_smoother_mapr}  }r~  (j?  cstatsmodels.tsa.statespace._simulation_smoother
sSimulationSmoother
r  jA  cstatsmodels.tsa.statespace._simulation_smoother
dSimulationSmoother
r�  jC  cstatsmodels.tsa.statespace._simulation_smoother
cSimulationSmoother
r�  jE  cstatsmodels.tsa.statespace._simulation_smoother
zSimulationSmoother
r�  uX   _simulatorsr�  }r�  X   _complex_endogr�  �j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C(                                        r�  tr�  bubj
  KX   _has_fixed_paramsr�  �X   _fixed_paramsr�  NX   _params_indexr�  NX   _fixed_params_indexr�  NX   _free_params_indexr�  Nubj�  K j�  ]r�  (X   filtered_stater�  X   filtered_state_covr�  X   predicted_stater�  X   predicted_state_covr�  X	   forecastsr�  X   forecasts_errorr�  X   forecasts_error_covr�  X   standardized_forecasts_errorr�  X   forecasts_error_diffuse_covr�  X   predicted_diffuse_state_covr�  X   scaled_smoothed_estimatorr�  X   scaled_smoothed_estimator_covr�  X   smoothing_errorr�  X   smoothed_stater�  X   smoothed_state_covr�  X   smoothed_state_autocovr�  X    smoothed_measurement_disturbancer�  X   smoothed_state_disturbancer�  X$   smoothed_measurement_disturbance_covr�  X   smoothed_state_disturbance_covr�  X   filter_resultsr�  X   smoother_resultsr�  eX   normalized_cov_paramsr�  NX   scaler�  G?�      X   _use_tr�  �j�  �j�  Nj�  Nj�  NX   fixed_paramsr�  ]r�  j*  ]r�  (j�  j�  eX   filter_resultsr�  j�  )�r�  }r�  (hj�  X   prefixr�  jA  X   dtyper�  cnumpy
float64
r�  j�  Kj
  Kj�  Kj�  KX   time_invariantr�  �j�  j�  X   designr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C      �?      �?r�  tr�  bX   obs_interceptr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C        r�  tr�  bX   obs_covr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C        r�  tr�  bX
   transitionr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C       �?      �?                r�  tr�  bX   state_interceptr�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bX	   selectionr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C              �?r�  tr�  bX	   state_covr�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�����|�=r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  h<X   i4r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�C                    r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                    r�  tr�  bj�  }r�  (j�  KK�r�  j�  KKK�r�  j   KK�r�  j  KKK�r�  j�  KKK�r�  j  KK�r�  j�  KKK�r�  j  KKK�r�  ujG  jI  j�  h5h6K �r�  h8�r 	  Rr	  (KK�r	  j�  �C                r	  tr	  bj  h5h6K �r	  h8�r	  Rr	  (KKK�r	  j�  �C     ��.A                �����|�=r		  tr
	  bj<  NX   smoother_outputr	  Nj�  h5h6K �r	  h8�r	  Rr	  (KKK�r	  j�  �CP                                                                                r	  tr	  bj�  h5h6K �r	  h8�r	  Rr	  (KKKK�r	  j�  �C�      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�      P�                                r	  tr	  bj  h5h6K �r	  h8�r	  Rr	  (KKK�r	  j�  �C(               �       �       �       �r	  tr	  bj  h5h6K �r	  h8�r	  Rr 	  (KKK�r!	  j�  �CP                                                                                r"	  tr#	  bj  h5h6K �r$	  h8�r%	  Rr&	  (KKKK�r'	  j�  �C�        �����|۽�����|۽�����|�=&B���'A&B���'�&B���'�&B���'A      0A�����|+A�����|+A&B���'A&B���'A&B���'�&B���'�&B���'A&B���'A&B���'�&B���'�&B���'Ar(	  tr)	  bj7  h5h6K �r*	  h8�r+	  Rr,	  (KKKK�r-	  j�  �C�                                                                                                                                                                r.	  tr/	  bj  h5h6K �r0	  h8�r1	  Rr2	  (KKK�r3	  j�  �C(                                        r4	  tr5	  bj"  h5h6K �r6	  h8�r7	  Rr8	  (KKK�r9	  j�  �C(                                        r:	  tr;	  bj)  h5h6K �r<	  h8�r=	  Rr>	  (KKKK�r?	  j�  �C(                                        r@	  trA	  bj0  h5h6K �rB	  h8�rC	  RrD	  (KKKK�rE	  j�  �C('B���'A'B���'A'B���'A'B���'A�����|�=rF	  trG	  bj	  NX   filter_conventionalrH	  �X   filter_exact_initialrI	  �X   filter_augmentedrJ	  �X   filter_square_rootrK	  �X   filter_univariaterL	  �X   filter_collapsedrM	  �X   filter_extendedrN	  �X   filter_unscentedrO	  �X   filter_concentratedrP	  �X   stability_force_symmetryrQ	  �X   invert_univariaterR	  �X   solve_lurS	  �X	   invert_lurT	  �X   solve_choleskyrU	  �X   invert_choleskyrV	  �X   memory_store_allrW	  �X   memory_no_forecast_meanrX	  �X   memory_no_forecast_covrY	  �X   memory_no_forecastrZ	  �X   memory_no_predicted_meanr[	  �X   memory_no_predicted_covr\	  �X   memory_no_predictedr]	  �X   memory_no_filtered_meanr^	  �X   memory_no_filtered_covr_	  �X   memory_no_filteredr`	  �X   memory_no_likelihoodra	  �X   memory_no_gainrb	  �X   memory_no_smoothingrc	  �X   memory_no_std_forecastrd	  �X   memory_conservere	  �X   smoother_staterf	  �X   smoother_state_covrg	  �X   smoother_state_autocovrh	  �X   smoother_disturbanceri	  �X   smoother_disturbance_covrj	  �X   smoother_allrk	  �X   _smoothed_forecastsrl	  NX   _smoothed_forecasts_errorrm	  NX   _smoothed_forecasts_error_covrn	  NX   _kalman_gainro	  h5h6K �rp	  h8�rq	  Rrr	  (KKKK�rs	  j�  �CP      �?              �?              �?              �?              �?        rt	  tru	  bX   _standardized_forecasts_errorrv	  h5h6K �rw	  h8�rx	  Rry	  (KKK�rz	  j�  �C(              ��      ��      ��      ��r{	  tr|	  bX   filter_methodr}	  KX   inversion_methodr~	  K	X   stability_methodr	  KX   conserve_memoryr�	  K X   filter_timingr�	  K j�  G;���O�Ҭj�  Kj7  �j:  Kj^  h5h6K �r�	  h8�r�	  Rr�	  (KKK�r�	  j�  �CP                                                                                r�	  tr�	  bje  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �C�        �����|۽�����|۽�����|�=&B���'A&B���'�&B���'�'B���'A&B���'A&B���'�&B���'�'B���'A&B���'A&B���'�&B���'�'B���'A&B���'A&B���'�&B���'�'B���'Ar�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKK�r�	  j�  �C`                                                                                                r�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �C�    ��.A                �����|�=�����|۽                �����|�=      �=                �����|�=�����|۽                �����|�=�����|۽                �����|�=�����|۽                �����|�=r�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �CP    ��.A�����|�=�����|۽�����|�=      �=�����|�=�����|۽�����|�=�����|۽�����|�=r�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKK�r�	  j�  �C(               �       �       �       �r�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �CP�����ư>�����ư>      P�      P�      P�      P�      P�      P�      P�      P�r�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �C(               �       �       �       �r�	  tr�	  bj�  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �CP                                                                                r�	  tr�	  bX	   M_diffuser�	  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �CP                                                                                r�	  tr�	  bX	   forecastsr�	  h5h6K �r�	  h8�r�	  Rr�	  (KKK�r�	  j�  �C(                                        r�	  tr�	  bX   forecasts_errorr�	  h5h6K �r�	  h8�r�	  Rr�	  (KKK�r�	  j�  �C(                                        r�	  tr�	  bX   forecasts_error_covr�	  h5h6K �r�	  h8�r�	  Rr�	  (KKKK�r�	  j�  �C(   ��.A      ��      ��      ��      ��r�	  tr�	  bX   llf_obsr�	  h5h6K �r�	  h8�r�	  Rr�	  (KK�r�	  j�  �C(v��҈N�      �      �      �      �r�	  tr�	  bj6  K X   forecasts_error_diffuse_covr�	  Nj�  NX   missing_forecastsr�	  NX   missing_forecasts_errorr�	  NX   missing_forecasts_error_covr�	  NX   collapsed_forecastsr�	  NX   collapsed_forecasts_errorr�	  NX   collapsed_forecasts_error_covr�	  Nj�  G?�      X   llfr�	  hFhQC      �r�	  �r�	  Rr�	  jE  NjL  NjS  NubX   smoother_resultsr�	  j�  j�  Kj6  K X   _cacher�	  }r�	  X   cov_params_opgr�	  h5h6K �r�	  h8�r�	  Rr�	  (KKK�r�	  j�  �C K&��?<ʋi��?��ȋi��?��G�ʿ�?�;r�	  tr�	  bsX   nobs_effectiver�	  KX   k_diffuse_statesr�	  K X   df_modelr�	  KX   df_residr�	  G�      X   cov_kwdsr�	  }r�	  X   descriptionr�	  XQ   Covariance matrix calculated using the outer product of gradients (complex-step).r�	  sX   cov_typer�	  X   opgr�	  X   _cov_approx_complex_stepr�	  �X   _cov_approx_centeredr�	  �X   _rankr�	  hFhIC       r�	  �r�	  Rr�	  X   cov_params_defaultr 
  j�	  j^  j�	  je  j�	  j�  j�	  j�  j�	  j�	  j�	  j�	  j�	  j�	  j�	  X   standardized_forecasts_errorr
  jy	  j�	  Nj�  Nj�  j	  j�  j	  j  j	  j  j 	  j  j&	  j7  j,	  j  j2	  j"  j8	  j)  j>	  j0  jD	  jK  ctypes
SimpleNamespace
r
  )Rr
  }r
  (X	   predictedr
  h5h6K �r
  h8�r
  Rr
  (KKK�r	
  j�  �C`                                                                                                r

  tr
  bX   predicted_covr
  h5h6K �r
  h8�r
  Rr
  (KKKK�r
  j�  �C�    ��.A                �����|�=�����|۽                �����|�=      �=                �����|�=�����|۽                �����|�=�����|۽                �����|�=�����|۽                �����|�=r
  tr
  bX   filteredr
  h5h6K �r
  h8�r
  Rr
  (KKK�r
  j�  �CP                                                                                r
  tr
  bX   filtered_covr
  h5h6K �r
  h8�r
  Rr
  (KKKK�r
  j�  �C�        �����|۽�����|۽�����|�=&B���'A&B���'�&B���'�'B���'A&B���'A&B���'�&B���'�'B���'A&B���'A&B���'�&B���'�'B���'A&B���'A&B���'�&B���'�'B���'Ar
  tr 
  bX   smoothedr!
  h5h6K �r"
  h8�r#
  Rr$
  (KKK�r%
  j�  �CP                                                                                r&
  tr'
  bX   smoothed_covr(
  h5h6K �r)
  h8�r*
  Rr+
  (KKKK�r,
  j�  �C�        �����|۽�����|۽�����|�=&B���'A&B���'�&B���'�&B���'A      0A�����|+A�����|+A&B���'A&B���'A&B���'�&B���'�&B���'A&B���'A&B���'�&B���'�&B���'Ar-
  tr.
  bubX   _data_attr_modelr/
  ]r0
  (X   ssmr1
  j�  j�  eX   data_in_cacher2
  ]r3
  X
   _init_kwdsr4
  }r5
  (jy  j�  j{  j�  j�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  KuX   specificationr6
  cstatsmodels.tools.tools
Bunch
r7
  )�r8
  (X   seasonal_periodsr9
  K j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Kjy  j�  j{  j�  X   k_diffr:
  KX   k_seasonal_diffr;
  K X   k_arr<
  KX   k_mar=
  K X   k_seasonal_arr>
  K X   k_seasonal_mar?
  K X   k_ar_paramsr@
  KX   k_ma_paramsrA
  K j�  NX   k_trendrB
  K X   k_exogrC
  K j�  �X   state_regressionrD
  �u}rE
  (j�  K jT  �jU  �jW  �j�  �j�  �jX  �j�  �j�  Kj�  j�  j�  j�  j�  Kj�  K j�  Kj�  K j�  K j�  K j.  Kj/  K j�  Nj�  K j�  K jV  �j�  �ubj�  j�  jZ  jd  jh  jr  jv  j�  j�  j�  X   polynomial_reduced_arrF
  h5h6K �rG
  h8�rH
  RrI
  (KK�rJ
  j�  �C      �?        rK
  trL
  bX   polynomial_reduced_marM
  h5h6K �rN
  h8�rO
  RrP
  (KK�rQ
  j�  �C      �?rR
  trS
  bX   model_ordersrT
  }rU
  (j�  K j�  K X   arrV
  KX   marW
  K X   seasonal_arrX
  K X   seasonal_marY
  K X
   reduced_arrZ
  KX
   reduced_mar[
  K X   exog_variancer\
  K X   measurement_variancer]
  K X   variancer^
  KuX   param_termsr_
  ]r`
  (jV
  j^
  eX
   _params_arra
  h5h6K �rb
  h8�rc
  Rrd
  (KK�re
  j�  �C        rf
  trg
  bX   _params_variancerh
  h5h6K �ri
  h8�rj
  Rrk
  (KK�rl
  j�  �C�����|�=rm
  trn
  bubX   __doc__ro
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
    rp
  X   mlefitrq
  cstatsmodels.base.model
LikelihoodModelResults
rr
  )�rs
  }rt
  (h�h5h6K �ru
  h8�rv
  Rrw
  (KK�rx
  j�  �C       ��h㈵��>ry
  trz
  bhj�  j�  K j�  ]r{
  j�  Nj�  G?�      j�  �X   mle_retvalsr|
  }r}
  (X   foptr~
  hFhQC      ��r
  �r�
  Rr�
  X   goptr�
  h5h6K �r�
  h8�r�
  Rr�
  (KK�r�
  j�  �C      ��      ��r�
  tr�
  bX   fcallsr�
  K?X   warnflagr�
  KX	   convergedr�
  �X
   iterationsr�
  K uX   mle_settingsr�
  }r�
  (X	   optimizerr�
  X   lbfgsr�
  j}  h5h6K �r�
  h8�r�
  Rr�
  (KK�r�
  j�  �C       ��h㈵��>r�
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
  (NN�r�
  j�
  eX   iprintr�
  K uubX   mle_retvalsr�
  j}
  X   mle_settingsr�
  j�
  ubX   fit_with_exog_r�
  �X   nobs_r�
  KX   pkg_version_r�
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
  KK K �r�
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
  (X   ar.L1r�
  X   sigma2r�
  eubh�h5h6K �r�
  h8�r�
  Rr�
  (KK�r�
  j�
  �C��j[�<G?_61m=r�
  tr�
  bhj�  )�r�
  }r�
  (j�  j�  )�r�
  }r�
  (j�  Nj�  Nj�  �j�  Kj�  KK K �r�
  j�  Kj�  K j�  K j�  (K K K K tr�
  j�  K j�  K j�  K j�  K j�  ]r�
  Kaj�  ]r�
  j�  ]r�
  j�  ]r�
  j�  Kj�  K j�  K j�  K j�  Kj�  K j�  h5h6K �r�
  h8�r�
  Rr�
  (KK �r�
  j�
  �j�  tr�
  bj�  h5h6K �r   h8�r  Rr  (KK �r  h<X   i8r  ���r  Rr  (Kh@NNNJ����J����K tr  b�j�  tr  bj�  K j�  Nj�  Nj�  K j�  j�  )�r	  }r
  (j�  j�  )�r  }r  (j�
  j�
  j�
  Nj�
  j�
  j�
  Nj�
  Nj�
  K j�
  }r  (j�
  NX   xnamesr  Nuj�
  Nj�
  Nubj�  K j�  Nj�  j�
  j�  ]r  (j�
  j�
  X	   data.exogr  X
   data.endogr  X   data.orig_endogr  X   data.orig_exogr  ej   ]r  j  j  j  }r  (j  Nj  K j  Kj	  Ku�r  Rr  j  �j  �j  �j  �j  Nj  �ubj�  j�
  j�  Nj  j  ubj  j  )�r  }r  (j  j�
  j  ]r  j!  ]r  X   ar.L1r  aj$  ]r  j&  ]r  j(  ]r  j*  ]r   (X   ar.L1r!  j�
  ej-  K j.  Kj/  K j0  K j1  K j2  Kj3  }r"  (X   exog_paramsr#  h5h6K �r$  h8�r%  Rr&  (KK �r'  j�
  �j�  tr(  bX	   ar_paramsr)  h5h6K �r*  h8�r+  Rr,  (KK�r-  j�
  �C      �r.  tr/  bX	   ma_paramsr0  h5h6K �r1  h8�r2  Rr3  (KK �r4  j�
  �j�  tr5  bX   seasonal_ar_paramsr6  h5h6K �r7  h8�r8  Rr9  (KK �r:  j�
  �j�  tr;  bX   seasonal_ma_paramsr<  h5h6K �r=  h8�r>  Rr?  (KK �r@  j�
  �j�  trA  bj�
  G�      uj  Nubj�  j�
  j�  j�
  j�  K jT  �jU  �jV  �jW  �j�  �j�  �jX  �j�  �jY  �jZ  h5h6K �rB  h8�rC  RrD  (KK�rE  j�
  �C      �?      �?rF  trG  bja  h5h6K �rH  h8�rI  RrJ  (KK�rK  j�
  �C      �?��j[��rL  trM  bjh  h5h6K �rN  h8�rO  RrP  (KK�rQ  j�
  �C      �?rR  trS  bjo  h5h6K �rT  h8�rU  RrV  (KK�rW  j�
  �C      �?rX  trY  bjv  h5h6K �rZ  h8�r[  Rr\  (KK�r]  j�
  �C      �?r^  tr_  bj}  h5h6K �r`  h8�ra  Rrb  (KK�rc  j�
  �C      �?rd  tre  bj�  h5h6K �rf  h8�rg  Rrh  (KK�ri  j�
  �C      �?rj  trk  bj�  h5h6K �rl  h8�rm  Rrn  (KK�ro  j�
  �C      �?rp  trq  bj�  Nj�  Kj�  h5h6K �rr  h8�rs  Rrt  (KK �ru  j�
  �j�  trv  bj�  K j�  h5h6K �rw  h8�rx  Rry  (KK �rz  j�
  �j�  tr{  bj�  K j�  Kj.  Kj�  K j�  K j/  K j�  K j0  K j�  K j�  K j1  K j�  K j�  K j�  Kj�  K j�  K j�  �j�  �j�  Nj2  Kj�  j�
  j�  Nj�  K j�  K j�  K j�  Kj�  Kj�  Kj�  j�
  j�  K j�  Nj�  h5h6K �r|  h8�r}  Rr~  (KKK�r  j�
  �C                r�  tr�  bj�  ]r�  (j�
  j�
  j  j  j  j  ej   ]r�  (j�
  j�
  j�
  X   measurement_errorr�  X   time_varying_regressionr�  X   mle_regressionr�  X   simple_differencingr�  X   enforce_stationarityr�  X   enforce_invertibilityr�  X   hamilton_representationr�  X   concentrate_scaler�  X   trend_offsetr�  ej�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j  �C       r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j  �j�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j  �j�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j  �j�  tr�  bj�  X
   transitionr�  j�  K KN�r�  Rr�  K �r�  j�  X	   selectionr�  j�  KKN�r�  Rr�  K �r�  j  j  j  }r�  (j  Nj  K j  Kj	  Ku�r�  Rr�  j  �j  �j  �j  �j  Nj  �j�  }r�  X   k_posdefr�  Ksj�  h5h6K �r�  h8�r�  Rr�  (KKK �r�  j�
  �j�  tr�  bj�  j�  )�r�  }r�  (j�  }r�  (X   obsr�  KK�r�  X   designr�  KKK�r�  X   obs_interceptr�  KK�r�  X   obs_covr�  KKK�r�  j�  KKK�r�  X   state_interceptr�  KK�r�  j�  KKK�r�  X	   state_covr�  KKK�r�  uj
  Kj�  Kj�  Kj�  Kj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C      �?r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C        r�  tr�  bj   h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C��j[�<r�  tr�  bj'  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C        r�  tr�  bj.  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C      �?r�  tr�  bj5  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �CG?_61m=r�  tr�  bj<  GA.��    j=  }r�  (j?  j@  jA  jB  jC  jD  jE  jF  ujG  jH  )�r�  }r�  (j�  KjK  hFhIC        r�  �r�  Rr�  �r�  jS  h5h6K �r�  h8�r�  Rr�  (KK�r�  h<X   O8r�  ���r�  Rr�  (Kh�NNNJ����J����K?tr�  b�]r�  Natr�  bj`  }r   jo  X
   stationaryr  jq  h5h6K �r  h8�r  Rr  (KK�r  j�
  �C        r  tr  bjx  h5h6K �r  h8�r	  Rr
  (KKK�r  j�
  �C        r  tr  bj  GA.��    j�  }r  (j?  j�  jA  j�  jC  j�  jE  j�  uj�  }r  (jA  }r  (X   constantr  h5h6K �r  h8�r  Rr  (KK�r  j�
  �C        r  tr  bX   stationary_covr  h5h6K �r  h8�r  Rr  (KKK�r  j�
  �C        r  tr  bujE  }r  (j  h5h6K �r   h8�r!  Rr"  (KK�r#  h<X   c16r$  ���r%  Rr&  (Kh@NNNJ����J����K tr'  b�C                r(  tr)  bj  h5h6K �r*  h8�r+  Rr,  (KKK�r-  j&  �C                r.  tr/  buuj�  }r0  (jA  j�  (Kh5h6K �r1  h8�r2  Rr3  (KK�r4  hQ�C        r5  tr6  bh5h6K �r7  h8�r8  Rr9  (KKK�r:  hQ�C        r;  tr<  bGA.��    tr=  Rr>  }r?  (j�  h5h6K �r@  h8�rA  RrB  (KKK�rC  hQ�C�������rD  trE  bj�  h5h6K �rF  h8�rG  RrH  (KKK�rI  hQ�CF?_61m=rJ  trK  bubjE  j�  (Kh5h6K �rL  h8�rM  RrN  (KK�rO  j�  �C                rP  trQ  bh5h6K �rR  h8�rS  RrT  (KKK�rU  j�  �C                rV  trW  bGA.��    trX  RrY  }rZ  (j�  h5h6K �r[  h8�r\  Rr]  (KKK�r^  j�  �C�������        r_  tr`  bj�  h5h6K �ra  h8�rb  Rrc  (KKK�rd  j�  �CF?_61m=������>re  trf  bubuubj�  }rg  (jA  }rh  (j�  h5h6K �ri  h8�rj  Rrk  (KKK�rl  j�
  �C                rm  trn  bj�  h5h6K �ro  h8�rp  Rrq  (KKKK�rr  j�
  �C      �?rs  trt  bj�  h5h6K �ru  h8�rv  Rrw  (KKK�rx  j�
  �C        ry  trz  bj�  h5h6K �r{  h8�r|  Rr}  (KKKK�r~  j�
  �C        r  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C��j[�<r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C      �?r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �CG?_61m=r�  tr�  bujE  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j&  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j&  �C      �?        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j&  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j&  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j&  �C��j[�<        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j&  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j&  �C      �?        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j&  �CG?_61m=������>r�  tr�  buuj�  }r�  (jA  jB  (h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C      �?r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C��j[�<r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C      �?r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CG?_61m=r�  tr�  bJ����tr�  Rr�  }r�  (j�  Kj�  h5h6K �r�  h8�r�  Rr   (KK�r  hQ�C        r  tr  bj  h5h6K �r  h8�r  Rr  (KKK�r  hQ�CF?_61m=r  tr	  bj	  h5h6K �r
  h8�r  Rr  (KKK�r  hQ�C        r  tr  bj  h5h6K �r  h8�r  Rr  (KKK�r  j/  �C        r  tr  bj  h5h6K �r  h8�r  Rr  (KK�r  j/  �C        r  tr  bj  K j  h5h6K �r  h8�r  Rr  (KKK�r  hQ�CG?_61m=r   tr!  bj&  h5h6K �r"  h8�r#  Rr$  (KKKK�r%  hQ�CG?_61m=r&  tr'  bj-  h5h6K �r(  h8�r)  Rr*  (KK�r+  hQ�C        r,  tr-  bj4  h5h6K �r.  h8�r/  Rr0  (KK�r1  hQ�C        r2  tr3  bj;  h5h6K �r4  h8�r5  Rr6  (KK�r7  hQ�C        r8  tr9  bjB  h5h6K �r:  h8�r;  Rr<  (KK�r=  hQ�C        r>  tr?  bjI  h5h6K �r@  h8�rA  RrB  (KKK�rC  hQ�C        rD  trE  bjP  h5h6K �rF  h8�rG  RrH  (KKK�rI  hQ�C        rJ  trK  bjW  h5h6K �rL  h8�rM  RrN  (KKK�rO  hQ�C        rP  trQ  bj^  h5h6K �rR  h8�rS  RrT  (KK�rU  hQ�C        rV  trW  bje  h5h6K �rX  h8�rY  RrZ  (KK�r[  hQ�C        r\  tr]  bjl  h5h6K �r^  h8�r_  Rr`  (KKK�ra  hQ�C        rb  trc  bjs  h5h6K �rd  h8�re  Rrf  (KKK�rg  hQ�C        rh  tri  bjz  h5h6K �rj  h8�rk  Rrl  (KKK�rm  hQ�C        rn  tro  bj�  K j�  G        j�  K j�  G        ubjE  jF  (h5h6K �rp  h8�rq  Rrr  (KKK�rs  j�  �C                                 rt  tru  bh5h6K �rv  h8�rw  Rrx  (KKKK�ry  j�  �C      �?        rz  tr{  bh5h6K �r|  h8�r}  Rr~  (KKK�r  j�  �C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C��j[�<        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C      �?        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CG?_61m=������>r�  tr�  bJ����tr�  Rr�  }r�  (j�  Kj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CF?_61m=������>r�  tr�  bj	  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j/  �C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j/  �C        r�  tr�  bj  K j  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CG?_61m=������>r�  tr�  bj&  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CG?_61m=������>r�  tr�  bj-  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj4  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj;  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bjB  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bjI  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bjP  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bjW  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj^  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bje  h5h6K �r�  h8�r�  Rr�  (KK�r   j�  �C                r  tr  bjl  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C                r  tr  bjs  h5h6K �r	  h8�r
  Rr  (KKK�r  j�  �C                r  tr  bjz  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C                r  tr  bj�  Kj�  j*  G        G        �r  Rr  j�  K j�  j*  G        G        �r  Rr  ubuj/  Nj0  }r  (jA  j2  (j�  KK	KK K G;���O�ҬK tr  Rr  }r  (j�  K j6  K j7  Kj8  G=m16_?Gj9  G=m16_?Gj:  Kj;  h5h6K �r  h8�r  Rr  (KKK�r   hQ�C        r!  tr"  bjB  h5h6K �r#  h8�r$  Rr%  (KKK�r&  hQ�CG?_61m=r'  tr(  bjI  h5h6K �r)  h8�r*  Rr+  (KKK�r,  hQ�C��j[�<r-  tr.  bjP  h5h6K �r/  h8�r0  Rr1  (KKK�r2  hQ�C        r3  tr4  bjW  h5h6K �r5  h8�r6  Rr7  (KKK�r8  hQ�CG?_61m=r9  tr:  bj^  h5h6K �r;  h8�r<  Rr=  (KKK�r>  hQ�C                r?  tr@  bje  h5h6K �rA  h8�rB  RrC  (KKKK�rD  hQ�C                rE  trF  bjl  h5h6K �rG  h8�rH  RrI  (KKK�rJ  hQ�C                rK  trL  bjs  h5h6K �rM  h8�rN  RrO  (KKK�rP  hQ�C                rQ  trR  bjz  h5h6K �rS  h8�rT  RrU  (KKKK�rV  hQ�CF?_61m=G?_61m=rW  trX  bj�  h5h6K �rY  h8�rZ  Rr[  (KKK�r\  hQ�C        r]  tr^  bj�  h5h6K �r_  h8�r`  Rra  (KK�rb  j/  �C    rc  trd  bj�  h5h6K �re  h8�rf  Rrg  (KKK�rh  hQ�C        ri  trj  bj�  h5h6K �rk  h8�rl  Rrm  (KKKK�rn  hQ�C��j[�<��j[�<ro  trp  bj�  h5h6K �rq  h8�rr  Rrs  (KK�rt  hQ�C�6��)@�6��)@ru  trv  bj�  h5h6K �rw  h8�rx  Rry  (KKK�rz  hQ�C                        r{  tr|  bj�  h5h6K �r}  h8�r~  Rr  (KKKK�r�  hQ�CF?_61m=G?_61m=G?_61m=r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�Cx�ht�9:r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CF?_61m=G?_61m=r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CF_3��qBE_3��qBr�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bubjE  j  (j�  KKKM�K G;���O�ҬK tr�  Rr�  }r�  (j�  Kj6  K j7  Kj8  j*  G=m16_?GG>�������r�  Rr�  j9  j*  G=m16_?GG>�������r�  Rr�  j:  Kj;  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bjB  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CG?_61m=������>r�  tr�  bjI  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C��j[�<&��$fr�8r�  tr�  bjP  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bjW  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �CG?_61m=������>r   tr  bj^  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C                                 r  tr  bje  h5h6K �r  h8�r	  Rr
  (KKKK�r  j�  �C                                 r  tr  bjl  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C                                 r  tr  bjs  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C                                 r  tr  bjz  h5h6K �r  h8�r  Rr  (KKKK�r  j�  �C G?_61m=������>G?_61m=������>r  tr  bj�  h5h6K �r   h8�r!  Rr"  (KKK�r#  j�  �C                r$  tr%  bj�  h5h6K �r&  h8�r'  Rr(  (KK�r)  j/  �C    r*  tr+  bj�  h5h6K �r,  h8�r-  Rr.  (KKK�r/  j�  �C                r0  tr1  bj�  h5h6K �r2  h8�r3  Rr4  (KKKK�r5  j�  �C��j[�<&��$fr�8r6  tr7  bj�  h5h6K �r8  h8�r9  Rr:  (KK�r;  j�  �C �聇�|"@�|�鿋聇�|"@�|��r<  tr=  bj�  h5h6K �r>  h8�r?  Rr@  (KKK�rA  j�  �C0                                                rB  trC  bj�  h5h6K �rD  h8�rE  RrF  (KKKK�rG  j�  �C0G?_61m=������>G?_61m=������>G?_61m=������>rH  trI  bj�  h5h6K �rJ  h8�rK  RrL  (KKK�rM  j�  �C                                 rN  trO  bj�  h5h6K �rP  h8�rQ  RrR  (KKKK�rS  j�  �C0                                                rT  trU  bj�  h5h6K �rV  h8�rW  RrX  (KKKK�rY  j�  �C                                 rZ  tr[  bj�  h5h6K �r\  h8�r]  Rr^  (KKK�r_  j�  �C                r`  tra  bj�  h5h6K �rb  h8�rc  Rrd  (KKK�re  j�  �C                rf  trg  bj�  h5h6K �rh  h8�ri  Rrj  (KKKK�rk  j�  �CG?_61m=������>rl  trm  bj�  h5h6K �rn  h8�ro  Rrp  (KKK�rq  j�  �C                rr  trs  bj�  h5h6K �rt  h8�ru  Rrv  (KKKK�rw  j�  �CG���q�AE/������rx  try  bj�  h5h6K �rz  h8�r{  Rr|  (KKKK�r}  j�  �C                r~  tr  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bubuj�  K j�  j�  j�  }r�  (j?  j�  jA  j2  jC  j�  jE  j  uj�  G;���O�Ҭj�  Nj�  }r�  (j?  j�  jA  j�  jC  j�  jE  j�  uj�  }r�  jA  j�  (j�  j  KK tr�  Rr�  }r�  (j�  J����j�  Kj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CF_3��qBE_3��qB        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj"  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                r�  tr�  bj)  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj0  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C        G?_61m=r�  tr�  bj7  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj>  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�CF?_61��r�  tr�  bjE  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                        r�  tr�  bjL  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                        r�  tr�  bjS  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                        r�  tr�  bjZ  h5h6K �r�  h8�r�  Rr   (KKK�r  hQ�C      �?r  tr  bja  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C        r  tr	  bj�  h5h6K �r
  h8�r  Rr  (KKK�r  hQ�CG?_61m=r  tr  bj�  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C        r  tr  bjt  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C        r  tr  bubsj{  j|  j}  }r  (j?  j  jA  j�  jC  j�  jE  j�  uj�  }r  j�  �j�  h5h6K �r  h8�r  Rr   (KKK�r!  j�
  �C                r"  tr#  bubj
  Kj�  �j�  Nj�  Nj�  Nj�  Nubj�  K j�  ]r$  (X   filtered_stater%  X   filtered_state_covr&  X   predicted_stater'  X   predicted_state_covr(  X	   forecastsr)  X   forecasts_errorr*  X   forecasts_error_covr+  X   standardized_forecasts_errorr,  X   forecasts_error_diffuse_covr-  X   predicted_diffuse_state_covr.  X   scaled_smoothed_estimatorr/  X   scaled_smoothed_estimator_covr0  X   smoothing_errorr1  X   smoothed_stater2  X   smoothed_state_covr3  X   smoothed_state_autocovr4  X    smoothed_measurement_disturbancer5  X   smoothed_state_disturbancer6  X$   smoothed_measurement_disturbance_covr7  X   smoothed_state_disturbance_covr8  X   filter_resultsr9  X   smoother_resultsr:  ej�  Nj�  G?�      j�  �j�  �j�  Nj�  Nj�  Nj�  ]r;  j*  ]r<  (j�
  j�
  ej�  j�  )�r=  }r>  (hj�  j�  jA  j�  j�  j�  Kj
  Kj�  Kj�  Kj�  �j�  j   j�  h5h6K �r?  h8�r@  RrA  (KKKK�rB  j�
  �C      �?rC  trD  bj�  h5h6K �rE  h8�rF  RrG  (KKK�rH  j�
  �C        rI  trJ  bj�  h5h6K �rK  h8�rL  RrM  (KKKK�rN  j�
  �C        rO  trP  bj�  h5h6K �rQ  h8�rR  RrS  (KKKK�rT  j�
  �C��j[�<rU  trV  bj�  h5h6K �rW  h8�rX  RrY  (KKK�rZ  j�
  �C        r[  tr\  bj�  h5h6K �r]  h8�r^  Rr_  (KKKK�r`  j�
  �C      �?ra  trb  bj�  h5h6K �rc  h8�rd  Rre  (KKKK�rf  j�
  �CG?_61m=rg  trh  bj  h5h6K �ri  h8�rj  Rrk  (KKK�rl  h<X   i4rm  ���rn  Rro  (Kh@NNNJ����J����K trp  b�C        rq  trr  bj  h5h6K �rs  h8�rt  Rru  (KK�rv  jo  �C        rw  trx  bj�  }ry  (j�  KK�rz  j�  KKK�r{  j�  KK�r|  j�  KKK�r}  j�  KKK�r~  j�  KK�r  j�  KKK�r�  j�  KKK�r�  ujG  j�  j�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�
  �C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �CF?_61m=r�  tr�  bj<  Nj	  Nj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �CE_3��qB        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C                r�  tr�  bj7  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bj"  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bj)  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C                r�  tr�  bj0  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C        G?_61m=r�  tr�  bj	  NjH	  �jI	  �jJ	  �jK	  �jL	  �jM	  �jN	  �jO	  �jP	  �jQ	  �jR	  �jS	  �jT	  �jU	  �jV	  �jW	  �jX	  �jY	  �jZ	  �j[	  �j\	  �j]	  �j^	  �j_	  �j`	  �ja	  �jb	  �jc	  �jd	  �je	  �jf	  �jg	  �jh	  �ji	  �jj	  �jk	  �jl	  Njm	  Njn	  Njo	  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C��j[�<��j[�<r�  tr�  bjv	  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bj}	  Kj~	  K	j	  Kj�	  K j�	  K j�  G;���O�Ҭj�  K j7  �j:  Kj^  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bje  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �CF?_61m=G?_61m=G?_61m=r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �CF?_61m=G?_61m=r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�
  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�
  �CF_3��qBE_3��qBr�  tr�  bj�  h5h6K �r   h8�r  Rr  (KKKK�r  j�
  �C                r  tr  bj�  h5h6K �r  h8�r  Rr  (KKKK�r	  j�
  �C                r
  tr  bj�	  h5h6K �r  h8�r  Rr  (KKKK�r  j�
  �C                r  tr  bj�	  h5h6K �r  h8�r  Rr  (KKK�r  j�
  �C                r  tr  bj�	  h5h6K �r  h8�r  Rr  (KKK�r  j�
  �C                r  tr  bj�	  h5h6K �r  h8�r  Rr   (KKKK�r!  j�
  �CF?_61m=G?_61m=r"  tr#  bj�	  h5h6K �r$  h8�r%  Rr&  (KK�r'  j�
  �C�6��)@�6��)@r(  tr)  bj6  K j�	  Nj�  Nj�	  Nj�	  Nj�	  Nj�	  Nj�	  Nj�	  Nj�  G?�      j�	  hFhQC�6��9@r*  �r+  Rr,  jE  NjL  NjS  Nubj�	  j=  j�  Kj6  K j�	  }r-  X   cov_params_opgr.  h5h6K �r/  h8�r0  Rr1  (KKK�r2  j�
  �C        �cx=g�1'7       ��v����@<r3  tr4  bsj�	  Kj�	  K j�	  Kj�	  G�      j�	  }r5  X   descriptionr6  XQ   Covariance matrix calculated using the outer product of gradients (complex-step).r7  sj�	  X   opgr8  j�	  �j�	  �j�	  hFhIC       r9  �r:  Rr;  j 
  j1  j^  j�  je  j�  j�  j�  j�  j�  j�	  j  j�	  j  j�	  j   j
  j�  j�	  Nj�  Nj�  j�  j�  j�  j  j�  j  j�  j  j�  j7  j�  j  j�  j"  j�  j)  j�  j0  j�  jK  j
  )Rr<  }r=  (j
  h5h6K �r>  h8�r?  Rr@  (KKK�rA  j�
  �C                        rB  trC  bj
  h5h6K �rD  h8�rE  RrF  (KKKK�rG  j�
  �CF?_61m=G?_61m=G?_61m=rH  trI  bj
  h5h6K �rJ  h8�rK  RrL  (KKK�rM  j�
  �C                rN  trO  bj
  h5h6K �rP  h8�rQ  RrR  (KKKK�rS  j�
  �C                rT  trU  bj!
  h5h6K �rV  h8�rW  RrX  (KKK�rY  j�
  �C                rZ  tr[  bj(
  h5h6K �r\  h8�r]  Rr^  (KKKK�r_  j�
  �C                r`  tra  bubj/
  ]rb  (X   ssmrc  j�
  j�
  ej2
  ]rd  j4
  }re  (j�
  j�
  j�
  j�
  j�
  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Kuj6
  j7
  )�rf  (X   seasonal_periodsrg  K j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Kj�
  j�
  j�
  j�
  X   k_diffrh  K X   k_seasonal_diffri  K X   k_arrj  KX   k_mark  K X   k_seasonal_arrl  K X   k_seasonal_marm  K X   k_ar_paramsrn  KX   k_ma_paramsro  K j�
  NX   k_trendrp  K X   k_exogrq  K j�  �X   state_regressionrr  �u}rs  (j�  K jT  �jU  �jW  �j�  �j�  �jX  �j�  �j�  Kj�  j�
  j�  j�
  j�  K j�  K j�  Kj�  K j�  K j�  K j.  Kj/  K j�  Nj�  K j�  K jV  �j�  �ubj�  jy  jZ  jJ  jh  jV  jv  jb  j�  jn  jF
  h5h6K �rt  h8�ru  Rrv  (KK�rw  j�
  �C      �?��j[��rx  try  bjM
  h5h6K �rz  h8�r{  Rr|  (KK�r}  j�
  �C      �?r~  tr  bjT
  }r�  (j�
  K j�
  K X   arr�  KX   mar�  K X   seasonal_arr�  K X   seasonal_mar�  K X
   reduced_arr�  KX
   reduced_mar�  K X   exog_variancer�  K X   measurement_variancer�  K X   variancer�  Kuj_
  ]r�  (j�  j�  eja
  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�
  �C��j[�<r�  tr�  bjh
  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�
  �CG?_61m=r�  tr�  bubjo
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
    r�  jq
  jr
  )�r�  }r�  (h�h5h6K �r�  h8�r�  Rr�  (KK�r�  j�
  �C��j[���<�[���r�  tr�  bhj�
  j�  K j�  ]r�  j�  Nj�  G?�      j�  �j|
  }r�  (X   foptr�  hFhQC ���]�r�  �r�  Rr�  X   goptr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�
  �C   ���>�G.��Ar�  tr�  bX   fcallsr�  KiX   warnflagr�  KX	   convergedr�  �X
   iterationsr�  Kuj�
  }r�  (X	   optimizerr�  X   lbfgsr�  j�
  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�
  �C       ��h㈵��>r�  tr�  bj�
  K2X   full_outputr�  KX   dispr�  K X   fargsr�  }r�  (X   transformedr�  �X   includes_fixedr�  �X   score_methodr�  NX   approx_complex_stepr�  �u�r�  X   callbackr�  NX   retallr�  �X   approx_gradr�  �X   epsilonr�  G>�����h�X   extra_fit_funcsr�  }r�  X   boundsr�  ]r�  (NN�r�  j�  eX   iprintr�  K uubj�
  j�  j�
  j�  ubX   fit_with_exog_r�  �X   nobs_r�  KX   pkg_version_r�  X   1.8.0r�  X   oob_r�  G�      X
   oob_preds_r�  Nubj�
  X   CLOSE_VELOCITYr�  j�
  Nubjp  js  )�r�  }r�  (hjv  )�r�  }r�  (X   orderr�  KK K�r�  X   seasonal_orderr�  (K K K K tr�  X   start_paramsr�  NX   methodr�  X   lbfgsr�  X   maxiterr�  K2X   suppress_warningsr�  �X   out_of_sample_sizer�  K X   scoringr�  X   mser�  X   scoring_argsr�  }r�  X   trendr�  NX   with_interceptr�  �X   sarimax_kwargsr�  }r�  X
   arima_res_r�  j�  )�r�  }r�  (j�  j�  )�r�  }r�  (j�  j�  )�r�  }r�  (X
   orig_endogr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  h<X   f8r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�C                r�  tr�  bX	   orig_exogr�  NX   endogr�  j�  X   exogr�  NX	   const_idxr�  NX
   k_constantr   K X   _cacher  }r  X
   row_labelsr  NsX   datesr  NX   freqr  NX   _param_namesr  ]r  (X	   interceptr  X   ar.L1r	  X   ar.L2r
  X   ar.L3r  X   ar.L4r  X   ma.L1r  X   ma.L2r  X   sigma2r  eubh�h5h6K �r  h8�r  Rr  (KK�r  j�  �C@�(߁�Ͼ2�?Is�<=�?Is�<@�?Is�<A�?Is�<>�?Is��A�?Is��N���&�=r  tr  bhj�  )�r  }r  (j�  j�  )�r  }r  (j�  Nj�  Nj�  �j�  Kj�  KK K�r  j�  Kj�  K j�  Kj�  (K K K K tr  j�  K j�  K j�  K j�  K j�  ]r  (KKKKej�  ]r  (KKej�  ]r  j�  ]r  j�  Kj�  Kj�  K j�  K j�  Kj�  Kj�  h5h6K �r   h8�r!  Rr"  (KK�r#  h<X   i8r$  ���r%  Rr&  (Kh@NNNJ����J����K tr'  b�C       r(  tr)  bj�  h5h6K �r*  h8�r+  Rr,  (KK�r-  j&  �C        r.  tr/  bj�  Kj�  hFhIC        r0  �r1  Rr2  j�  hFhIC        r3  �r4  Rr5  j�  K j�  j�  )�r6  }r7  (j�  j�  )�r8  }r9  (j�  j�  j�  h5h6K �r:  h8�r;  Rr<  (KKK�r=  j�  �C      �?      �?r>  tr?  bj�  j�  j�  j<  j�  K j   Kj  }r@  (j  NX   xnamesrA  ]rB  X   constrC  auj  Nj  Nubj�  Kj�  j<  j�  j�  j�  ]rD  (j�  j�  X	   data.exogrE  X
   data.endogrF  X   data.orig_endogrG  X   data.orig_exogrH  ej   ]rI  j  j  j  }rJ  (j  Nj  K j  Kj	  Ku�rK  RrL  j  �j  �j  �j  �j  Nj  �ubj�  j�  j�  j<  j  j  ubj  j  )�rM  }rN  (j  j  j  jB  j!  ]rO  (X   ar.L1rP  X   ar.L2rQ  X   ar.L3rR  X   ar.L4rS  ej$  ]rT  (X   ma.L1rU  X   ma.L2rV  ej&  ]rW  j(  ]rX  j*  ]rY  (jC  X   ar.L1rZ  X   ar.L2r[  X   ar.L3r\  X   ar.L4r]  X   ma.L1r^  X   ma.L2r_  j  ej-  Kj.  Kj/  Kj0  K j1  K j2  Kj3  }r`  (X   exog_paramsra  h5h6K �rb  h8�rc  Rrd  (KK�re  j�  �C      �rf  trg  bX	   ar_paramsrh  h5h6K �ri  h8�rj  Rrk  (KK�rl  j�  �C       �      �      �      �rm  trn  bX	   ma_paramsro  h5h6K �rp  h8�rq  Rrr  (KK�rs  j�  �C      �?      �?rt  tru  bX   seasonal_ar_paramsrv  h5h6K �rw  h8�rx  Rry  (KK �rz  j�  �j�  tr{  bX   seasonal_ma_paramsr|  h5h6K �r}  h8�r~  Rr  (KK �r�  j�  �j�  tr�  bj  G�      uj  Nubj�  j  j�  j  j�  K jT  �jU  �jV  �jW  �j�  �j�  �jX  �j�  �jY  �jZ  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C(      �?      �?      �?      �?      �?r�  tr�  bja  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C(      �?2�?Is��=�?Is��@�?Is��A�?Is��r�  tr�  bjh  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C      �?      �?      �?r�  tr�  bjo  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C      �?>�?Is��A�?Is��r�  tr�  bjv  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C      �?r�  tr�  bj}  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C      �?r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C      �?r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C      �?r�  tr�  bj�  jC  j�  Kj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j&  �C       r�  tr�  bj�  Kj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j&  �C       r�  tr�  bj�  Kj�  Kj.  Kj�  K j�  Kj/  Kj�  K j0  K j�  K j�  K j1  K j�  K j�  K j�  Kj�  K j�  K j�  �j�  �j�  Nj2  Kj�  j�  j�  Nj�  K j�  K j�  K j�  Kj�  Kj�  Kj�  j�  j�  K j�  Nj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj�  ]r�  (j�  j�  jE  jF  jG  jH  ej   ]r�  (j�  j�  j�  X   measurement_errorr�  X   time_varying_regressionr�  X   mle_regressionr�  X   simple_differencingr�  X   enforce_stationarityr�  X   enforce_invertibilityr�  X   hamilton_representationr�  X   concentrate_scaler�  X   trend_offsetr�  ej�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j&  �C                             r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j&  �C              r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j&  �j�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK �r�  j&  �j�  tr�  bj�  X
   transitionr�  j�  K KN�r�  Rr�  K �r�  j�  X	   selectionr�  j�  KKN�r�  Rr�  K �r�  j  j  j  }r�  (j  Nj  K j  Kj	  Ku�r�  Rr�  j  �j  �j  �j  �j  Nj  �j�  }r�  X   k_posdefr�  Ksj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C      �?      �?r�  tr�  bj�  j�  )�r�  }r�  (j�  }r�  (X   obsr�  KK�r�  X   designr�  KKK�r�  X   obs_interceptr�  KK�r   X   obs_covr  KKK�r  j�  KKK�r  X   state_interceptr  KK�r  j�  KKK�r  X	   state_covr  KKK�r  uj
  Kj�  Kj�  Kj�  Kj  h5h6K �r	  h8�r
  Rr  (KKKK�r  j�  �C       �?                        r  tr  bj  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C        r  tr  bj  h5h6K �r  h8�r  Rr  (KKKK�r  j�  �C        r  tr  bj   h5h6K �r  h8�r  Rr  (KKKK�r  j�  �C�2�?Is�<=�?Is�<@�?Is�<A�?Is�<      �?                                      �?                                      �?        r  tr   bj'  h5h6K �r!  h8�r"  Rr#  (KKK�r$  j�  �C@�(߁�Ͼ                        �(߁�Ͼ                        r%  tr&  bj.  h5h6K �r'  h8�r(  Rr)  (KKKK�r*  j�  �C       �?>�?Is��A�?Is��        r+  tr,  bj5  h5h6K �r-  h8�r.  Rr/  (KKKK�r0  j�  �CN���&�=r1  tr2  bj<  GA.��    j=  }r3  (j?  j@  jA  jB  jC  jD  jE  jF  ujG  jH  )�r4  }r5  (j�  KjK  (hFhIC        r6  �r7  Rr8  hFhIC       r9  �r:  Rr;  hFhIC       r<  �r=  Rr>  hFhIC       r?  �r@  RrA  trB  jS  h5h6K �rC  h8�rD  RrE  (KK�rF  h<X   O8rG  ���rH  RrI  (Kh�NNNJ����J����K?trJ  b�]rK  (NNNNetrL  bj`  }rM  jo  X
   stationaryrN  jq  h5h6K �rO  h8�rP  RrQ  (KK�rR  j�  �C                                 rS  trT  bjx  h5h6K �rU  h8�rV  RrW  (KKK�rX  j�  �C�                                                                                                                                rY  trZ  bj  GA.��    j�  }r[  (j?  j�  jA  j�  jC  j�  jE  j�  uj�  }r\  (jA  }r]  (X   constantr^  h5h6K �r_  h8�r`  Rra  (KK�rb  j�  �C                                 rc  trd  bX   stationary_covre  h5h6K �rf  h8�rg  Rrh  (KKK�ri  j�  �C�                                                                                                                                rj  trk  bujE  }rl  (j^  h5h6K �rm  h8�rn  Rro  (KK�rp  h<X   c16rq  ���rr  Rrs  (Kh@NNNJ����J����K trt  b�C@                                                                ru  trv  bje  h5h6K �rw  h8�rx  Rry  (KKK�rz  js  �B                                                                                                                                                                                                                                                                   r{  tr|  buuj�  }r}  (jA  j�  (Kh5h6K �r~  h8�r  Rr�  (KK�r�  hQ�C                                 r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�                                                                                                                                r�  tr�  bGA.��    tr�  Rr�  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�$qL!$�                        ۍ�	�  �mp���� (�G��d�        ڍ�	�  @�������?mp����        ����������������������?�C�޷��r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�V���&�=    �Ou�   ��P��     ����w Ou�  ��}8��$~�8��Jmh�p�w�P��  ��{�8\	>�z�8��Sb�*�� �������g���jSb��B��W7r�  tr�  bubjE  j�  (Kh5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C@                                                                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B                                                                                                                                                                                                                                                                   r�  tr�  bGA.��    tr�  Rr�  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B   �Pm���� �oǢA2�                                                ��y/B�?^�M������ڷ�￰�!��[Ž                                g�M0���!�����?N��~��?�Z�9�?R�$�[xVT"�;>                o���b��?ӂhrS�?w�TP&V�?��Wv���
�?5�?t����?�������W��A2?r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B   ����&�=������>     Q�:    ����   ��窺   :�8�   ����9    >��9���j�:�[��p��� ���$)9 {�%��D9 ��Rv�8 ><	���8�M:���7 Lԕ���a�窺i9b>�8�  �dف8  ��LRp8   �]%�7   4��7 @rN�;i� ��1��7��)����9`ԍ>��9  Љa!�7   �9�L�  ��)>i� �?�D��7`6$�,R7@����b�7r�  tr�  bubuubj�  }r�  (jA  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C       �?                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�2�?Is�<=�?Is�<@�?Is�<A�?Is�<      �?                                      �?                                      �?        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@�(߁�Ͼ                        �(߁�Ͼ                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C       �?>�?Is��A�?Is��        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CN���&�=r�  tr�  bujE  }r�  (j�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  js  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  js  �C@      �?                                                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  js  �C                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  js  �C                r�  tr�  bj�  h5h6K �r�  h8�r   Rr  (KKKK�r  js  �B   2�?Is�<        =�?Is�<        @�?Is�<        A�?Is�<              �?                                                                              �?                                                                              �?                        r  tr  bj  h5h6K �r  h8�r  Rr  (KKK�r  js  �C��(߁�Ͼ                                                        �(߁�Ͼ                                                        r	  tr
  bj�  h5h6K �r  h8�r  Rr  (KKKK�r  js  �C@      �?        >�?Is��        A�?Is��                        r  tr  bj  h5h6K �r  h8�r  Rr  (KKKK�r  js  �CN���&�=������>r  tr  buuj�  }r  (jA  jB  (h5h6K �r  h8�r  Rr  (KKK�r  hQ�C                r  tr  bh5h6K �r  h8�r  Rr   (KKKK�r!  hQ�C       �?                        r"  tr#  bh5h6K �r$  h8�r%  Rr&  (KKK�r'  hQ�C        r(  tr)  bh5h6K �r*  h8�r+  Rr,  (KKKK�r-  hQ�C        r.  tr/  bh5h6K �r0  h8�r1  Rr2  (KKKK�r3  hQ�C�2�?Is�<=�?Is�<@�?Is�<A�?Is�<      �?                                      �?                                      �?        r4  tr5  bh5h6K �r6  h8�r7  Rr8  (KKK�r9  hQ�C@�(߁�Ͼ                        �(߁�Ͼ                        r:  tr;  bh5h6K �r<  h8�r=  Rr>  (KKKK�r?  hQ�C       �?>�?Is��A�?Is��        r@  trA  bh5h6K �rB  h8�rC  RrD  (KKKK�rE  hQ�CN���&�=rF  trG  bJ����trH  RrI  }rJ  (j�  Kj�  h5h6K �rK  h8�rL  RrM  (KK�rN  hQ�C �(߁�Ͼ� j�������+������+���rO  trP  bj  h5h6K �rQ  h8�rR  RrS  (KKK�rT  hQ�C�V���&�=    �Ou�   ��P��     ����w Ou�  ��}8��$~�8��Jmh�p�w�P��  ��{�8\	>�z�8��Sb�*�� �������g���jSb��B��W7rU  trV  bj	  h5h6K �rW  h8�rX  RrY  (KKK�rZ  hQ�C�                                                                                                                                r[  tr\  bj  h5h6K �r]  h8�r^  Rr_  (KKK�r`  j/  �C        ra  trb  bj  h5h6K �rc  h8�rd  Rre  (KK�rf  j/  �C        rg  trh  bj  K j  h5h6K �ri  h8�rj  Rrk  (KKK�rl  hQ�C�N���&�=q嘃�Pu�s嘃�P��                                                                                                        rm  trn  bj&  h5h6K �ro  h8�rp  Rrq  (KKKK�rr  hQ�C�N���&�=q嘃�Pu�s嘃�P��        q嘃�Pu�v��C27w��CB7       �s嘃�P��x��CB7y��CR7       �               �       �        rs  trt  bj-  h5h6K �ru  h8�rv  Rrw  (KK�rx  hQ�C        ry  trz  bj4  h5h6K �r{  h8�r|  Rr}  (KK�r~  hQ�C        r  tr�  bj;  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C                                 r�  tr�  bjB  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C        r�  tr�  bjI  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bjP  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bjW  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C                                 r�  tr�  bj^  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C                                 r�  tr�  bje  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�C                                 r�  tr�  bjl  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�                                                                                                                                r�  tr�  bjs  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�                                                                                                                                r�  tr�  bjz  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�                                                                                                                                r�  tr�  bj�  K j�  G        j�  K j�  G        ubjE  jF  (h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                                 r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@      �?                                                        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B   2�?Is�<        =�?Is�<        @�?Is�<        A�?Is�<              �?                                                                              �?                                                                              �?                        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C��(߁�Ͼ                                                        �(߁�Ͼ                                                        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@      �?        >�?Is��        A�?Is��                        r�  tr�  bh5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CN���&�=������>r�  tr�  bJ����tr�  Rr�  }r�  (j�  Kj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C@�(߁�Ͼ        � j����        ���+���        ���+���        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B   ����&�=������>     Q�:    ����   ��窺   :�8�   ����9    >��9���j�:�[��p��� ���$)9 {�%��D9 ��Rv�8 ><	���8�M:���7 Lԕ���a�窺i9b>�8�  �dف8  ��LRp8   �]%�7   4��7 @rN�;i� ��1��7��)����9`ԍ>��9  Љa!�7   �9�L�  ��)>i� �?�D��7`6$�,R7@����b�7r�  tr�  bj	  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B                                                                                                                                                                                                                                                                   r   tr  bj  h5h6K �r  h8�r  Rr  (KKK�r  j/  �C        r  tr  bj  h5h6K �r  h8�r	  Rr
  (KK�r  j/  �C        r  tr  bj  K j  h5h6K �r  h8�r  Rr  (KKK�r  j�  �B   N���&�=������>q嘃�Pu���2���պs嘃�P����2����                                                                                                                                                                                                                r  tr  bj&  h5h6K �r  h8�r  Rr  (KKKK�r  j�  �B   N���&�=������>q嘃�Pu���2���պs嘃�P����2����                q嘃�Pu���2���պv��C27�h�j�b�7w��CB7�h�j�b�7       �        s嘃�P����2����x��CB7�h�j�b�7y��CR7�h�j�b�7       �                                       �               �                r  tr  bj-  h5h6K �r  h8�r  Rr  (KK�r  j�  �C                r  tr  bj4  h5h6K �r   h8�r!  Rr"  (KK�r#  j�  �C                r$  tr%  bj;  h5h6K �r&  h8�r'  Rr(  (KK�r)  j�  �C@                                                                r*  tr+  bjB  h5h6K �r,  h8�r-  Rr.  (KK�r/  j�  �C                r0  tr1  bjI  h5h6K �r2  h8�r3  Rr4  (KKK�r5  j�  �C                r6  tr7  bjP  h5h6K �r8  h8�r9  Rr:  (KKK�r;  j�  �C                r<  tr=  bjW  h5h6K �r>  h8�r?  Rr@  (KKK�rA  j�  �C@                                                                rB  trC  bj^  h5h6K �rD  h8�rE  RrF  (KK�rG  j�  �C@                                                                rH  trI  bje  h5h6K �rJ  h8�rK  RrL  (KK�rM  j�  �C@                                                                rN  trO  bjl  h5h6K �rP  h8�rQ  RrR  (KKK�rS  j�  �B                                                                                                                                                                                                                                                                   rT  trU  bjs  h5h6K �rV  h8�rW  RrX  (KKK�rY  j�  �B                                                                                                                                                                                                                                                                   rZ  tr[  bjz  h5h6K �r\  h8�r]  Rr^  (KKK�r_  j�  �B                                                                                                                                                                                                                                                                   r`  tra  bj�  Kj�  j*  G        G        �rb  Rrc  j�  K j�  j*  G        G        �rd  Rre  ubuj/  Nj0  }rf  (jA  j2  (jI  KK	KK K G;���O�ҬK trg  Rrh  }ri  (j�  K j6  K j7  K j8  G        j9  G=�&���Nj:  K j;  h5h6K �rj  h8�rk  Rrl  (KKK�rm  hQ�C�                                                                                                                                rn  tro  bjB  h5h6K �rp  h8�rq  Rrr  (KKK�rs  hQ�C        rt  tru  bjI  h5h6K �rv  h8�rw  Rrx  (KKK�ry  hQ�C                                 rz  tr{  bjP  h5h6K �r|  h8�r}  Rr~  (KKK�r  hQ�C                                 r�  tr�  bjW  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�                                                                                                                                r�  tr�  bj^  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C@�e*j��Y;�'G>�h���Q�g������+�����D ğ�;Y�f�i��9T|�+����� ��%8r�  tr�  bje  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�B                                           ����}8�#
�$~�8�Kmh�        �����{�8����z�8g�Sb�        ����g����jSb��B��W7              07                        ����z�8���tSb�                ���tSb�%��W7                                        r�  tr�  bjl  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�(߁�Ͼ�(߁�Ͼr�  tr�  bjs  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�(߁��>�(߁��>r�  tr�  bjz  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�CV���&�=N���&�=r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j/  �C    r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C@��FE��;��߉J�;օHs�<A�?Is�<]��f e;�hi�:)6�@�?Is�<B�?Is�<r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  hQ�Cz�/7?&@z�/7?&@r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C`�(߁�Ͼ� j�������+������+����(߁�Ͼ�Q�g������+����� ��%8�(߁�Ͼ9T|�+�����ڤ�R8!1���O8r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�B�  V���&�=    �Ou�   ��P��     ����w Ou�  ��}8��$~�8��Jmh�p�w�P��  ��{�8\	>�z�8��Sb�*�� �������g���jSb��B��W7N���&�=�H��Pu������P��        �H��Pu����"�z�8\��p2a�        �����P��\��p2a�,Tv�d7                                        N���&�=6���Pu�s嘃�P��A�?Is�36���Pu�lj���[7x��CB7        s嘃�P��x��CB7y��CR7        A�?Is�3                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C-`1�.�?2`1�.�?r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�B�                                                                                                                                                                                                                                                                                                                                                                                                  r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�      07                        ����z�8���tSb�                ���tSb�%��W7                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�   ��|�8     k�r嘃�P�:s嘃�P�:����z�8���tSb��H��CB��H��CB�."�tSb��3��W79$��CR�:$��CR�                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C@V���&�=    �Ou�   ��P��     ���N���&�=�H��Pu������P��        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C�g@\A�g@\Ar�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  hQ�C@�zY�a[$B                        �zY�a[$B                        r�  tr�  bj�  h5h6K �r   h8�r  Rr  (KKKK�r  hQ�C                r  tr  bj�  h5h6K �r  h8�r  Rr  (KKKK�r	  hQ�C@                                                                r
  tr  bj�  h5h6K �r  h8�r  Rr  (KKKK�r  hQ�C@                                                                r  tr  bj�  h5h6K �r  h8�r  Rr  (KK�r  hQ�C                                 r  tr  bj  h5h6K �r  h8�r  Rr  (KK�r  hQ�C                                 r  tr  bj  h5h6K �r  h8�r  Rr   (KKK�r!  hQ�C�                                                                                                                                r"  tr#  bj  h5h6K �r$  h8�r%  Rr&  (KKK�r'  hQ�C�                                                                                                                                r(  tr)  bubjE  j  (j�  KKKM�K G;���O�ҬK tr*  Rr+  }r,  (j�  Kj6  K j7  K j8  j*  G        G        �r-  Rr.  j9  j*  G=�&���NG>�������r/  Rr0  j:  K j;  h5h6K �r1  h8�r2  Rr3  (KKK�r4  j�  �B                                                                                                                                                                                                                                                                   r5  tr6  bjB  h5h6K �r7  h8�r8  Rr9  (KKK�r:  j�  �C                r;  tr<  bjI  h5h6K �r=  h8�r>  Rr?  (KKK�r@  j�  �C@                                                                rA  trB  bjP  h5h6K �rC  h8�rD  RrE  (KKK�rF  j�  �C@                                                                rG  trH  bjW  h5h6K �rI  h8�rJ  RrK  (KKK�rL  j�  �B                                                                                                                                                                                                                                                                   rM  trN  bj^  h5h6K �rO  h8�rP  RrQ  (KKK�rR  j�  �C�        8v��X�m�{=̺��z�{;B\;J	�%���mc�Բ��        �xǁZ��7        8v��X�m�{=̺��z�{;B\;J	�%���mc�Բ��        �xǁZ��7rS  trT  bje  h5h6K �rU  h8�rV  RrW  (KKKK�rX  j�  �B                                 �7      @�      ��                                ����+�7(\���7U�@�59i����/��7A�?Is4                        U�@�59i����/��7�܂�,R7����b�7                                A�?Is4                                                                      �7      @�      ��                                ����+�7(\���7U�@�59i����/��7A�?Is4                        U�@�59i����/��7�܂�,R7����b�7                                A�?Is4                                        rY  trZ  bjl  h5h6K �r[  h8�r\  Rr]  (KKK�r^  j�  �C �(߁�Ͼ        �(߁�ϾYg�qNN�r_  tr`  bjs  h5h6K �ra  h8�rb  Rrc  (KKK�rd  j�  �C �(߁��>        �(߁��>Yg�qNN;re  trf  bjz  h5h6K �rg  h8�rh  Rri  (KKKK�rj  j�  �C N���&�=������>N���&�=������>rk  trl  bj�  h5h6K �rm  h8�rn  Rro  (KKK�rp  j�  �C                rq  trr  bj�  h5h6K �rs  h8�rt  Rru  (KK�rv  j/  �C    rw  trx  bj�  h5h6K �ry  h8�rz  Rr{  (KKK�r|  j�  �C                r}  tr~  bj�  h5h6K �r  h8�r�  Rr�  (KKKK�r�  j�  �C@����OR:���Ǣ	W��~顣���`É d��?�?Is�< ��-�B�8@�?Is�<pR�����r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C `�!B||"@NG�/��`�!B||"@LG�/��r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C��(߁�ϾYg�qNN��c?Ħb����{;B\;~<9r���Xf�Բ��        �xǁZ��7�(߁�Ͼz�{;B\;J	�%���sd�Բ��        ���q#�7        ���YCe��(߁�Ͼz�{;B\;J	�%���sd�Բ��        ���q#�7        ���YCe�r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B   N���&�=������>�s��Pu��n2���պ�䘃�P����2����                �s��Pu��n2���պ�!�0�=�7�0��7�[��$�d���<K�7A�?Is4        �䘃�P����2�����[��$�d���<K�7���b7*��+�b�7                                A�?Is4                                        N���&�=������>~嘃�Pu���2���պs嘃�P����2����        A�?IsK4~嘃�Pu���2���պE"2ͰV7�����7v��CB7�h�j�b�7A�?Is��A�?Is[�s嘃�P����2����v��CB7�h�j�b�7y��CR7�h�j�b�7                        A�?IsK4A�?Is��A�?Is[�                                N���&�=������>~嘃�Pu���2���պs嘃�P����2����        A�?IsK4~嘃�Pu���2���պE"2ͰV7�����7v��CB7�h�j�b�7A�?Is��A�?Is[�s嘃�P����2����v��CB7�h�j�b�7y��CR7�h�j�b�7                        A�?IsK4A�?Is��A�?Is[�                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C ���5ȱ?0�}�݂�����5ȱ?/�}�݂��r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                                 r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B                 �7      @�      ��                                ����+�7(\���7U�@�59i����/��7A�?Is4                        U�@�59i����/��7�܂�,R7����b�7                                A�?Is4                                                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B      ����8    ��|8     ��7      ��r嘃�P�:��2����:s嘃�P�:��2����:t����+�7�O���7�@�59i����/��7�v��CB��j�b���v��CB��j�b���H�59i��V�/��7@܂�,R7����b�7���CR��h�j�b�����CR��h�j�b��A�?Is4                                                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@N���&�=������>�s��Pu��n2���պ�䘃�P����2����                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C���BwaC@Ĺ�i���r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C@�[�O	�cA��Z2����                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�                                                                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�                                                                                                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C@                                                                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C@                                                                r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B                                                                                                                                                                                                                                                                   r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �B                                                                                                                                                                                                                                                                   r�  tr�  bubuj�  K j�  j�  j�  }r�  (j?  j�  jA  j2  jC  j�  jE  j  uj�  G;���O�Ҭj�  Nj�  }r�  (j?  j�  jA  j�  jC  j�  jE  j�  uj�  }r�  jA  j�  (jI  jh  KK tr�  Rr�  }r�  (j�  J����j�  Kj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  hQ�C`	�g@\A�g@\A                �g@\A                                                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r   hQ�B�  �zY�a[$B���?�>                ���?�>�zY�a[$B                                                                                �zY�a[$B                                                                                                                                                                                                                                                        r  tr  bj  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C�g@\A�g@\Ar  tr  bj  h5h6K �r	  h8�r
  Rr  (KKK�r  hQ�C@ȿ�n�5J;�B>�h��]8*g���\��+�����D ğ�;Y�f�i��9T|�+����� ��%8r  tr  bj  h5h6K �r  h8�r  Rr  (KKKK�r  hQ�B   �w O�3  ������$~>���Jmhq1        ����}8�#
�$~�8�Kmh�{|�YqӉ5�����{�8����z�8g�Sb�        ����g����jSb��B��W7                                      07����z�8���tSb�                ���tSb�%��W7                                        r  tr  bj  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C                r  tr  bj"  h5h6K �r  h8�r  Rr  (KKK�r  hQ�C�(߁��>        r  tr   bj)  h5h6K �r!  h8�r"  Rr#  (KKKK�r$  hQ�C                r%  tr&  bj0  h5h6K �r'  h8�r(  Rr)  (KKKK�r*  hQ�C        N���&�=r+  tr,  bj7  h5h6K �r-  h8�r.  Rr/  (KKKK�r0  hQ�B                       �
�6                �#
�$~�8fKmh�                ����z�8�tSb�                ���jSb��3��W7                                N���&9�����z�8���tSb�        �H��P�3���tSb�%��W7        �����P4                                r1  tr2  bj>  h5h6K �r3  h8�r4  Rr5  (KKK�r6  hQ�C�                    �
�6        ����}8�#
�$~�8�Kmh�        �����{�8����z�8g�Sb�        ����g����jSb��B��W7        r7  tr8  bjE  h5h6K �r9  h8�r:  Rr;  (KKK�r<  hQ�C`                                                                                                r=  tr>  bjL  h5h6K �r?  h8�r@  RrA  (KKKK�rB  hQ�B�                                                                                                                                                                                                                                                                                                                                                                                                  rC  trD  bjS  h5h6K �rE  h8�rF  RrG  (KKKK�rH  hQ�B�                                                                                                                                                                                                                                                                                                                                                                                                  rI  trJ  bjZ  h5h6K �rK  h8�rL  RrM  (KKK�rN  hQ�C�      �?                              �?                                      �?                                      �?        rO  trP  bja  h5h6K �rQ  h8�rR  RrS  (KKK�rT  hQ�C�                                                                                                                                rU  trV  bj�  h5h6K �rW  h8�rX  RrY  (KKK�rZ  hQ�C�N���&�=q嘃�Pu�s嘃�P��               �      �?       �       �       �       �      �?       �       �       �       �      �?r[  tr\  bj�  h5h6K �r]  h8�r^  Rr_  (KKK�r`  hQ�C                                 ra  trb  bjt  h5h6K �rc  h8�rd  Rre  (KKK�rf  hQ�C                                 rg  trh  bubsj{  j|  j}  }ri  (j?  j  jA  j�  jC  j�  jE  j�  uj�  }rj  j�  �j�  h5h6K �rk  h8�rl  Rrm  (KKK�rn  j�  �C                ro  trp  bubj
  Kj�  �j�  Nj�  Nj�  Nj�  Nubj�  K j�  ]rq  (X   filtered_staterr  X   filtered_state_covrs  X   predicted_statert  X   predicted_state_covru  X	   forecastsrv  X   forecasts_errorrw  X   forecasts_error_covrx  X   standardized_forecasts_errorry  X   forecasts_error_diffuse_covrz  X   predicted_diffuse_state_covr{  X   scaled_smoothed_estimatorr|  X   scaled_smoothed_estimator_covr}  X   smoothing_errorr~  X   smoothed_stater  X   smoothed_state_covr�  X   smoothed_state_autocovr�  X    smoothed_measurement_disturbancer�  X   smoothed_state_disturbancer�  X$   smoothed_measurement_disturbance_covr�  X   smoothed_state_disturbance_covr�  X   filter_resultsr�  X   smoother_resultsr�  ej�  Nj�  G?�      j�  �j�  �j�  Nj�  Nj�  Nj�  ]r�  j*  ]r�  (j  j	  j
  j  j  j  j  j  ej�  j�  )�r�  }r�  (hj�  j�  jA  j�  j�  j�  Kj
  Kj�  Kj�  Kj�  �j�  jm  j�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C       �?                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C�2�?Is�<      �?                =�?Is�<              �?        @�?Is�<                      �?A�?Is�<                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@�(߁�Ͼ�(߁�Ͼ                                                r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �C       �?>�?Is��A�?Is��        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �CN���&�=r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  h<X   i4r�  ���r�  Rr�  (Kh@NNNJ����J����K tr�  b�C        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C        r�  tr�  bj�  }r�  (j�  KK�r�  j�  KKK�r�  j�  KK�r�  j  KKK�r�  j�  KKK�r�  j  KK�r�  j�  KKK�r�  j  KKK�r�  ujG  j4  j�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C �(߁�Ͼ� j�������+������+���r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C�V���&�=    �Ou�   ��P��     ����w Ou�  ��}8��$~�8��Jmh�p�w�P��  ��{�8\	>�z�8��Sb�*�� �������g���jSb��B��W7r�  tr�  bj<  Nj	  Nj�  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@�g@\A                                                        r�  tr�  bj�  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B   �zY�a[$B                                                                                                                                                                                                                                                        r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C�g@\A�g@\Ar�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@ȿ�n�5J;�B>�h��]8*g���\��+�����D ğ�;Y�f�i��9T|�+����� ��%8r�  tr�  bj  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B   �w O�3  ������$~>���Jmhq1        ����}8�#
�$~�8�Kmh�{|�YqӉ5�����{�8����z�8g�Sb�        ����g����jSb��B��W7                                      07����z�8���tSb�                ���tSb�%��W7                                        r�  tr�  bj7  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B                       �
�6                �#
�$~�8fKmh�                ����z�8�tSb�                ���jSb��3��W7                                N���&9�����z�8���tSb�        �H��P�3���tSb�%��W7        �����P4                                r�  tr�  bj  h5h6K �r�  h8�r   Rr  (KKK�r  j�  �C                r  tr  bj"  h5h6K �r  h8�r  Rr  (KKK�r  j�  �C�(߁��>        r	  tr
  bj)  h5h6K �r  h8�r  Rr  (KKKK�r  j�  �C                r  tr  bj0  h5h6K �r  h8�r  Rr  (KKKK�r  j�  �C        N���&�=r  tr  bj	  NjH	  �jI	  �jJ	  �jK	  �jL	  �jM	  �jN	  �jO	  �jP	  �jQ	  �jR	  �jS	  �jT	  �jU	  �jV	  �jW	  �jX	  �jY	  �jZ	  �j[	  �j\	  �j]	  �j^	  �j_	  �j`	  �ja	  �jb	  �jc	  �jd	  �je	  �jf	  �jg	  �jh	  �ji	  �jj	  �jk	  �jl	  Njm	  Njn	  Njo	  h5h6K �r  h8�r  Rr  (KKKK�r  j�  �C@��FE��;��߉J�;օHs�<A�?Is�<]��f e;�hi�:)6�@�?Is�<B�?Is�<r  tr  bjv	  h5h6K �r  h8�r  Rr  (KKK�r   j�  �C-`1�.�?2`1�.�?r!  tr"  bj}	  Kj~	  K	j	  Kj�	  K j�	  K j�  G;���O�Ҭj�  K j7  �j:  K j^  h5h6K �r#  h8�r$  Rr%  (KKK�r&  j�  �C@�e*j��Y;�'G>�h���Q�g������+�����D ğ�;Y�f�i��9T|�+����� ��%8r'  tr(  bje  h5h6K �r)  h8�r*  Rr+  (KKKK�r,  j�  �B                                           ����}8�#
�$~�8�Kmh�        �����{�8����z�8g�Sb�        ����g����jSb��B��W7              07                        ����z�8���tSb�                ���tSb�%��W7                                        r-  tr.  bj�  h5h6K �r/  h8�r0  Rr1  (KKK�r2  j�  �C`�(߁�Ͼ� j�������+������+����(߁�Ͼ�Q�g������+����� ��%8�(߁�Ͼ9T|�+�����ڤ�R8!1���O8r3  tr4  bj�  h5h6K �r5  h8�r6  Rr7  (KKKK�r8  j�  �B�  V���&�=    �Ou�   ��P��     ����w Ou�  ��}8��$~�8��Jmh�p�w�P��  ��{�8\	>�z�8��Sb�*�� �������g���jSb��B��W7N���&�=�H��Pu������P��        �H��Pu����"�z�8\��p2a�        �����P��\��p2a�,Tv�d7                                        N���&�=6���Pu�s嘃�P��A�?Is�36���Pu�lj���[7x��CB7        s嘃�P��x��CB7y��CR7        A�?Is�3                        r9  tr:  bj�  h5h6K �r;  h8�r<  Rr=  (KKKK�r>  j�  �C@V���&�=    �Ou�   ��P��     ���N���&�=�H��Pu������P��        r?  tr@  bj�  h5h6K �rA  h8�rB  RrC  (KKK�rD  j�  �C�g@\A�g@\ArE  trF  bj�  h5h6K �rG  h8�rH  RrI  (KKKK�rJ  j�  �C@�zY�a[$B                        �zY�a[$B                        rK  trL  bj�  h5h6K �rM  h8�rN  RrO  (KKKK�rP  j�  �C                rQ  trR  bj�  h5h6K �rS  h8�rT  RrU  (KKKK�rV  j�  �C@                                                                rW  trX  bj�	  h5h6K �rY  h8�rZ  Rr[  (KKKK�r\  j�  �C@                                                                r]  tr^  bj�	  h5h6K �r_  h8�r`  Rra  (KKK�rb  j�  �C�(߁�Ͼ�(߁�Ͼrc  trd  bj�	  h5h6K �re  h8�rf  Rrg  (KKK�rh  j�  �C�(߁��>�(߁��>ri  trj  bj�	  h5h6K �rk  h8�rl  Rrm  (KKKK�rn  j�  �CV���&�=N���&�=ro  trp  bj�	  h5h6K �rq  h8�rr  Rrs  (KK�rt  j�  �Cz�/7?&@z�/7?&@ru  trv  bj6  K j�	  Nj�  Nj�	  Nj�	  Nj�	  Nj�	  Nj�	  Nj�	  Nj�  G?�      j�	  hFhQCz�/7?6@rw  �rx  Rry  jE  NjL  NjS  Nubj�	  j�  j�  Kj6  K j�	  }rz  X   cov_params_opgr{  h5h6K �r|  h8�r}  Rr~  (KKK�r  j�  �B   �()˗��:���s���MI���������4�0 ������|��9_��x�.���"]�C��#���������&l8_��&|8�h)�&|85��z�&|8�;���&l��΄�j��6+�\�-�U:�RI�����xu�&|8	4���&�8����&�8�� �&�8�p$~�&|���!�k�7���-.�e:�������cы�&|8����&�8��:��&�8~`�&�8�}��&|��6��k�7���>.�e:��0 ���][���&|8�� �&�8~`�&�8	w�g�&�8V���&|�wJ)�k�7�CA~.�e:��|��9)�[�&l��p$~�&|��}��&|�U���&|����c�&l8�mSok�����.�U�#��x�.���0fk��6��!�k�7�6��k�7uJ)�k�7�mSok������s�>�5r�D��#�8��"]�C��L'%.�U:���-.�e:���>.�e:�CA~.�e:��.�U�r�D��#�8��J�s#A<r�  tr�  bsj�	  Kj�	  K j�	  Kj�	  G�      j�	  }r�  X   descriptionr�  XQ   Covariance matrix calculated using the outer product of gradients (complex-step).r�  sj�	  X   opgr�  j�	  �j�	  �j�	  hFhIC       r�  �r�  Rr�  j 
  j~  j^  j%  je  j+  j�  j1  j�  j7  j�	  ja  j�	  jg  j�	  jm  j
  j  j�	  Nj�  Nj�  j�  j�  j�  j  j�  j  j�  j  j�  j7  j�  j  j  j"  j  j)  j  j0  j  jK  j
  )Rr�  }r�  (j
  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C`�(߁�Ͼ� j�������+������+����(߁�Ͼ�Q�g������+����� ��%8�(߁�Ͼ9T|�+�����ڤ�R8!1���O8r�  tr�  bj
  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B�  V���&�=�w Ou�p�w�P��*�� ���    �Ou�  ��}8  ��{�8����g�   ��P����$~�8\	>�z�8��jSb�     �����Jmh���Sb��B��W7N���&�=�H��Pu������P��        �H��Pu����"�z�8\��p2a�        �����P��\��p2a�,Tv�d7                                        N���&�=6���Pu�s嘃�P��A�?Is�36���Pu�lj���[7x��CB7        s嘃�P��x��CB7y��CR7        A�?Is�3                        r�  tr�  bj
  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@�e*j��Y;�'G>�h���Q�g������+�����D ğ�;Y�f�i��9T|�+����� ��%8r�  tr�  bj
  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B                                           ����}8�����{�8����g�        �#
�$~�8����z�8���jSb�        �Kmh�g�Sb��B��W7                                      07����z�8���tSb�                ���tSb�%��W7                                        r�  tr�  bj!
  h5h6K �r�  h8�r�  Rr�  (KKK�r�  j�  �C@ȿ�n�5J;�B>�h��]8*g���\��+�����D ğ�;Y�f�i��9T|�+����� ��%8r�  tr�  bj(
  h5h6K �r�  h8�r�  Rr�  (KKKK�r�  j�  �B   �w O�3        {|�YqӉ5          ��������}8�����{�8����g���$~>��#
�$~�8����z�8���jSb���Jmhq1�Kmh�g�Sb��B��W7              07                        ����z�8���tSb�                ���tSb�%��W7                                        r�  tr�  bubj/
  ]r�  (X   ssmr�  j�  j�  ej2
  ]r�  j4
  }r�  (j�  j  j�  j  j�  jC  j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Kuj6
  j7
  )�r�  (X   seasonal_periodsr�  K j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Kj�  j  j�  j  X   k_diffr�  K X   k_seasonal_diffr�  K X   k_arr�  KX   k_mar�  KX   k_seasonal_arr�  K X   k_seasonal_mar�  K X   k_ar_paramsr�  KX   k_ma_paramsr�  Kj�  jC  X   k_trendr�  KX   k_exogr�  K j�  �X   state_regressionr�  �u}r�  (j�  K jT  �jU  �jW  �j�  �j�  �jX  �j�  �j�  Kj�  j  j�  j  j�  K j�  K j�  Kj�  Kj�  K j�  K j.  Kj/  Kj�  jC  j�  Kj�  K jV  �j�  �ubj�  j�  jZ  j�  jh  j�  jv  j�  j�  j�  jF
  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C(      �?2�?Is��=�?Is��@�?Is��A�?Is��r�  tr�  bjM
  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C      �?>�?Is��A�?Is��r�  tr�  bjT
  }r�  (j�  Kj�  K X   arr�  KX   mar�  KX   seasonal_arr�  K X   seasonal_mar�  K X
   reduced_arr�  KX
   reduced_mar�  KX   exog_variancer�  K X   measurement_variancer�  K X   variancer�  Kuj_
  ]r�  (j�  j�  j�  j�  eX   _params_trendr�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C�(߁�Ͼr�  tr�  bja
  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C 2�?Is�<=�?Is�<@�?Is�<A�?Is�<r�  tr�  bX
   _params_mar�  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C>�?Is��A�?Is��r�  tr�  bjh
  h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �CN���&�=r�  tr�  bubjo
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
    r�  jq
  jr
  )�r�  }r�  (h�h5h6K �r�  h8�r�  Rr�  (KK�r�  j�  �C@�(߁�ϾA�?Is��A�?Is��A�?Is��A�?Is��A�?Is��A�?Is����9s�>r�  tr�  bhj  j�  K j�  ]r�  j�  Nj�  G?�      j�  �j|
  }r�  (X   foptr�  hFhQC��Cݳ!�r�  �r�  Rr   X   goptr  h5h6K �r  h8�r  Rr  (KK�r  j�  �C@#1��3e�@ 8`0�ӿ �P`0�� �P`0�� �P`0�� �'\=�ӿ������>���5d��@r  tr  bX   fcallsr  M_X   warnflagr	  KX	   convergedr
  �X
   iterationsr  Kuj�
  }r  (X	   optimizerr  X   lbfgsr  j�  h5h6K �r  h8�r  Rr  (KK�r  j�  �C@               �       �       �       �                �h㈵��>r  tr  bj�  K2X   full_outputr  KX   dispr  K X   fargsr  }r  (X   transformedr  �X   includes_fixedr  �X   score_methodr  NX   approx_complex_stepr  �u�r  X   callbackr  NX   retallr  �X   approx_gradr   �X   epsilonr!  G>�����h�X   extra_fit_funcsr"  }r#  X   boundsr$  ]r%  (NN�r&  j&  j&  j&  j&  j&  j&  j&  eX   iprintr'  K uubj�
  j�  j�
  j  ubX   fit_with_exog_r(  �X   nobs_r)  KX   pkg_version_r*  X   1.8.0r+  X   oob_r,  G�      X
   oob_preds_r-  Nubj�
  X   CLOSE_ACCELERATIONr.  j�
  NubuX	   SAVED_DIRr/  X,   saved_models/categorical/arima_ensemble/treer0  ub.