./toolkits/collaborative_filtering/rbm --training=data/umr.dta --minval=1 --maxval=5  \
--rbm_mult_step_dec=0.9 --rbm_alpha=0.001 --rbm_beta=0.015 --rbm_bins=5 \
--max_iter=6 --quiet=1 --test=data/qual.pred
