UMR="data/umr.dta"
PRED="data/qualprobe.pred"
VAL="data/probe-validation"

# Alpha is step size, beta is regularization parameter

# -0.14 below water. change reg to 0.010 for 0.34 above water
# ./toolkits/collaborative_filtering/rbm --training=$UMR --minval=1 --maxval=5  \
# --rbm_mult_step_dec=0.9 --rbm_alpha=0.001 --rbm_beta=0.015 --rbm_bins=6 \
# --max_iter=15 --quiet=1 --test=$PRED


# 0.55
# ./toolkits/collaborative_filtering/rbm --training=$UMR --minval=1 --maxval=5  \
# --rbm_mult_step_dec=0.9 --rbm_alpha=0.001 --rbm_beta=0.006 --rbm_bins=6 \
# --max_iter=15 --quiet=1 --test=$PRED


# 0.77
# ./toolkits/collaborative_filtering/rbm --training=$UMR --minval=1 --maxval=5  \
# --rbm_mult_step_dec=1 --rbm_alpha=0.005 --rbm_beta=0.006 --rbm_bins=6 \ # --max_iter=15 --quiet=1 --test=$PRED 

# 1.81
# ./toolkits/collaborative_filtering/rbm --training=$UMR --validation=$VAL --minval=1 --maxval=5  \
# --rbm_mult_step_dec=1 --rbm_alpha=0.005 --rbm_beta=0.003 --rbm_bins=6 \
# --max_iter=15 --quiet=1 --test=$PRED \
# --D=40 \
# --halt_on_rmse_increase=0

# 2.40%
# ./toolkits/collaborative_filtering/rbm --training=$UMR --validation=$VAL --minval=1 --maxval=5  \
# --rbm_mult_step_dec=0.999 --rbm_alpha=0.005 --rbm_beta=0.005 --rbm_bins=6 \
# --max_iter=30 --quiet=1 --test=$PRED \
# --D=200 \
# --halt_on_rmse_increase=15


# 2.35
# ./toolkits/collaborative_filtering/rbm --training=$UMR --validation=$VAL --minval=1 --maxval=5  \
# --rbm_mult_step_dec=0.999 --rbm_alpha=0.005 --rbm_beta=0.008 --rbm_bins=6 \
# --max_iter=30 --quiet=1 --test=$PRED \
# --D=200 \
# # --halt_on_rmse_increase=22


# 349
# ./toolkits/collaborative_filtering/rbm --training=$UMR --validation=$VAL --minval=1 --maxval=5  \
# --rbm_mult_step_dec=0.999 --rbm_alpha=0.001 --rbm_beta=0.002 --rbm_bins=6 \
# --max_iter=3 --quiet=1 --test=$PRED \
# --D=200 \
# # --halt_on_rmse_increase=22


#
#./toolkits/collaborative_filtering/rbm --training=$UMR --validation=$VAL --minval=1 --maxval=5  \
#--rbm_mult_step_dec=0.999 --rbm_alpha=0.001 --rbm_beta=0.002 --rbm_bins=6 \
#--max_iter=36 --quiet=1 --test=$PRED \
#--D=200 \
# --halt_on_rmse_increase=22


./toolkits/collaborative_filtering/rbm --training=$UMR --minval=1 --maxval=5  \
--rbm_mult_step_dec=0.999 --rbm_alpha=0.001 --rbm_beta=0.002 --rbm_bins=6 \
--max_iter=40 --quiet=1 --test=$PRED \
--D=200 \
# --halt_on_rmse_increase=22

#./toolkits/collaborative_filtering/rbm --training=$UMR --validation=$VAL --minval=1 --maxval=5  \
#--rbm_mult_step_dec=0.999 --rbm_alpha=0.001 --rbm_beta=0.002 --rbm_bins=6 \
#--max_iter=35 --quiet=1 --test=$PRED \
#--D=400 \
#--load_factors_from_file=1
# --halt_on_rmse_increase=22

#cd data && python parse.py

