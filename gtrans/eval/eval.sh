data_name=contextmltttttzzz
cooked_root=/Users/zhutao/lab/data/small_astPKL
save_dir=/Users/zhutao/lab/data/small_trainingResult
target_model=[PATH_TO_MODEL_TO_EVALUATE]

export CUDA_VISIBLE_DEVICES=0

python eval.py \
	-target_model $target_model \
	-data_root $cooked_root \
	-data_name $data_name \
	-save_dir $save_dir \
	-iters_per_val 100 \
	-beam_size 3 \
	-batch_size 10 \
	-topk 3 \
	-gnn_type 's2v_multi' \
	-max_lv 4 \
	-max_modify_steps 1 \
	-gpu 0 \
	-resampling True \
	-comp_method "bilinear" \
	-bug_type True \
	-loc_acc True \
	-val_acc True \
	-output_all True \
	$@
