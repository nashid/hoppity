cooked_root=/Users/zhutao/lab/data/ml_astPKL
data_name=contextmltttttzzz

save_dir=/Users/zhutao/lab/data/ml_trainingResult

python main_gtrans.py \
	-data_root $cooked_root \
	-data_name $data_name \
	-save_dir $save_dir \
	-gnn_type 's2v_multi' \
	-max_lv 4 \
	-max_modify_steps 10 \
	-resampling True \
	-comp_method "mlp" \
	$@
