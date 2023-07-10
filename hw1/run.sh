$env = "Ant"
python3 cs285/scripts/run_hw1.py \
--expert_policy_file cs285/policies/experts/Walker2d.pkl \
--env_name Walker2d-v4 --n_iter 10 \
--exp_name dagger_walker \
--expert_data cs285/expert_data/expert_data_Walker2d-v4.pkl \
--num_agent_train_steps_per_iter 2000 \
--eval_batch_size 5000 \
--learning_rate 5e-4 \
--train_batch_size 100 \
--batch_size 5000 \
--do_dagger \
# --no_gpu \
# --video_log_freq -1