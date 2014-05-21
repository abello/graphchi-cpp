#!/bin/bash

UMR="data/umr-noprobe.dta"
PRED="data/qualprobe.pred"

# Template
# ./toolkits/collaborative_filtering/svdpp --training=$UMR \
# --svdpp_item_bias_step=0.003 --svdpp_user_bias_step=0.012 --svdpp_user_factor_step=0.006 \
# --svdpp_user_factor2_step=0.006 --svdpp_item_bias_reg=0.06 --svdpp_user_bias_reg=0.060 \
# --svdpp_user_factor_reg=0.160 --svdpp_user_factor2_reg=0.160  \
# --minval=1 --maxval=5 --max_iter=15 --quiet=1 \
# --test=$PRED --D=20


# 0.49% above water
# ./toolkits/collaborative_filtering/svdpp --training=$UMR \
# --svdpp_item_bias_step=0.003 --svdpp_user_bias_step=0.012 --svdpp_user_factor_step=0.006 \
# --svdpp_user_factor2_step=0.006 --svdpp_item_bias_reg=0.03 --svdpp_user_bias_reg=0.020 \
# --svdpp_user_factor_reg=0.010 --svdpp_user_factor2_reg=0.010  \
# --minval=1 --maxval=5 --max_iter=15 --quiet=1 \
# --test=$PRED --D=20

# 1.08 above water
# ./toolkits/collaborative_filtering/svdpp --training=$UMR \
# --svdpp_item_bias_step=0.005 --svdpp_user_bias_step=0.018 --svdpp_user_factor_step=0.009 \
# --svdpp_user_factor2_step=0.009 --svdpp_item_bias_reg=0.06 --svdpp_user_bias_reg=0.060 \
# --svdpp_user_factor_reg=0.160 --svdpp_user_factor2_reg=0.160  \
# --minval=1 --maxval=5 --max_iter=15 --quiet=1 \
# --test=$PRED --D=20



# 0.56 above water
# ./toolkits/collaborative_filtering/svdpp --training=$UMR \
# --svdpp_item_bias_step=0.005 --svdpp_user_bias_step=0.018 --svdpp_user_factor_step=0.009 \
# --svdpp_user_factor2_step=0.009 --svdpp_item_bias_reg=0.06 --svdpp_user_bias_reg=0.060 \
# --svdpp_user_factor_reg=0.160 --svdpp_user_factor2_reg=0.160  \
# --minval=1 --maxval=5 --max_iter=15 --quiet=1 \
# --test=$PRED --D=25


# 1.31 above water
# ./toolkits/collaborative_filtering/svdpp --training=$UMR \
# --svdpp_item_bias_step=0.005 --svdpp_user_bias_step=0.018 --svdpp_user_factor_step=0.009 \
# --svdpp_user_factor2_step=0.009 --svdpp_item_bias_reg=0.06 --svdpp_user_bias_reg=0.060 \
# --svdpp_user_factor_reg=0.160 --svdpp_user_factor2_reg=0.160  \
# --minval=1 --maxval=5 --max_iter=25 --quiet=1 \
# --test=$PRED --D=20


# 0.71 above water 
# ./toolkits/collaborative_filtering/svdpp --training=$UMR \
# --svdpp_item_bias_step=0.005 --svdpp_user_bias_step=0.018 --svdpp_user_factor_step=0.009 \
# --svdpp_user_factor2_step=0.009 --svdpp_item_bias_reg=0.06 --svdpp_user_bias_reg=0.060 \
# --svdpp_user_factor_reg=0.160 --svdpp_user_factor2_reg=0.160  \
# --minval=1 --maxval=5 --max_iter=25 --quiet=1 \
# --test=$PRED --D=25


# 0.29% above water
./toolkits/collaborative_filtering/svdpp --training=$UMR \
--svdpp_item_bias_step=0.006 --svdpp_user_bias_step=0.019 --svdpp_user_factor_step=0.010 \
--svdpp_user_factor2_step=0.01 --svdpp_item_bias_reg=0.12 --svdpp_user_bias_reg=0.130 \
--svdpp_user_factor_reg=0.190 --svdpp_user_factor2_reg=0.190  \
--minval=1 --maxval=5 --max_iter=25 --quiet=1 \
--test=$PRED --D=20



cd data && python parse.py
