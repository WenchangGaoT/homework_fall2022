python cs285/scripts/run_hw2.py --env_name HalfCheetah-v4 --ep_len 150 \
--discount 0.95 -n 100 -l 2 -s 32 -b 10000 -lr 5e-3 -rtg --nn_baseline \
--exp_name q4_HalfCheetah_b10000_lr5e-3_rtg_nnbaseline

python cs285/scripts/run_hw2.py --env_name HalfCheetah-v4 --ep_len 150 \
--discount 0.95 -n 100 -l 2 -s 32 -b 30000 -lr 5e-3 -rtg --nn_baseline \
--exp_name q4_HalfCheetah_b30000_lr5e-3_rtg_nnbaseline

python cs285/scripts/run_hw2.py --env_name HalfCheetah-v4 --ep_len 150 \
--discount 0.95 -n 100 -l 2 -s 32 -b 50000 -lr 5e-3 -rtg --nn_baseline \
--exp_name q4_HalfCheetah_b50000_lr5e-3_rtg_nnbaseline