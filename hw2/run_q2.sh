python cs285/scripts/run_hw2.py --env_name InvertedPendulum-v4 \
--ep_len 1000 --discount 0.9 -n 100 -l 2 -s 64 -b 1000 -lr 5e-4 -rtg \
--exp_name q2_InvertedPendulum_b1000_r5e-4_no_rtg_na

python cs285/scripts/run_hw2.py --env_name InvertedPendulum-v4 \
--ep_len 1000 --discount 0.9 -n 100 -l 2 -s 64 -b 5000 -lr 5e-4 -rtg \
--exp_name q2_InvertedPendulum_b5000_r5e-4_no_rtg_na

python cs285/scripts/run_hw2.py --env_name InvertedPendulum-v4 \
--ep_len 1000 --discount 0.9 -n 100 -l 2 -s 64 -b 1000 -lr 125e-4 -rtg \
--exp_name q2_InvertedPendulum_b1000_r125e-4_no_rtg_na

python cs285/scripts/run_hw2.py --env_name InvertedPendulum-v4 \
--ep_len 1000 --discount 0.9 -n 100 -l 2 -s 64 -b 5000 -lr 125e-4 -rtg \
--exp_name q2_InvertedPendulum_b5000_r125e-4_no_rtg_na

python cs285/scripts/run_hw2.py --env_name InvertedPendulum-v4 \
--ep_len 1000 --discount 0.9 -n 100 -l 2 -s 64 -b 1000 -lr 5e-4 -rtg \
-rtg \
--exp_name q2_InvertedPendulum_b1000_r5e-4_rtg_na

python cs285/scripts/run_hw2.py --env_name InvertedPendulum-v4 \
--ep_len 1000 --discount 0.9 -n 100 -l 2 -s 64 -b 1000 -lr 5e-4 -rtg \
-dsa \
--exp_name q2_InvertedPendulum_b1000_r5e-4_rtg_dsa