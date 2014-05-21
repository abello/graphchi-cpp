UMR="data/umr-noprobe.dta"
PRED="data/qualprobe.pred"


./toolkits/collaborative_filtering/rbm --training=$UMR --minval=1 --maxval=5  \
--rbm_mult_step_dec=0.9 --rbm_alpha=0.001 --rbm_beta=0.015 --rbm_bins=6 \
--max_iter=15 --quiet=1 --test=$PRED
