data_name=contextmltttttzzz

cooked_root=/Users/zhutao/lab/data/ml_astPKL
save_dir=/Users/zhutao/lab/data/ml_trainingResult

loss_file=/Users/zhutao/lab/data/ml_trainingResult/OUTPUT_FILE
max_num_diffs=1

export CUDA_VISIBLE_DEVICES=1

python find_best_model.py \
               -data_root $cooked_root \
               -data_name $data_name \
               -save_dir $save_dir \
               -gnn_type 's2v_multi' \
               -loss_file $loss_file \
               -max_lv 4 \
               -max_modify_steps $max_num_diffs \
               -resampling True \
               -comp_method mlp \
               $@

