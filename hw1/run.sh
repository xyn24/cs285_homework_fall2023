# python cs285/scripts/run_hw1.py \
# 	--expert_policy_file cs285/policies/experts/HalfCheetah.pkl \
# 	--env_name HalfCheetah-v4 --exp_name bc_halfCheetah --n_iter 1 \
# 	--expert_data cs285/expert_data/expert_data_HalfCheetah-v4.pkl \
# 	--video_log_freq -1 \
# 	--ep_len 1000 \
# 	--eval_batch_size 5000 \
#     --no_gpu

# python cs285/scripts/run_hw1.py \
# 	--expert_policy_file cs285/policies/experts/Hopper.pkl \
# 	--env_name Hopper-v4 --exp_name bc_hopper --n_iter 1 \
# 	--expert_data cs285/expert_data/expert_data_Hopper-v4.pkl \
# 	--video_log_freq -1 \
# 	--ep_len 1000 \
# 	--eval_batch_size 5000 \
#     --no_gpu

# python cs285/scripts/run_hw1.py \
# 	--expert_policy_file cs285/policies/experts/Hopper.pkl \
# 	--env_name Hopper-v4 --exp_name bc_hopper --n_iter 1 \
# 	--expert_data cs285/expert_data/expert_data_Hopper-v4.pkl \
# 	--video_log_freq -1 \
# 	--ep_len 1000 \
# 	--eval_batch_size 5000 \
#     --no_gpu

python cs285/scripts/run_hw1.py \
	--expert_policy_file cs285/policies/experts/Hopper.pkl \
	--env_name Hopper-v4 --exp_name dagger_hopper --n_iter 10 \
	--do_dagger --expert_data cs285/expert_data/expert_data_Hopper-v4.pkl \
	--video_log_freq -1 \
	--no_gpu