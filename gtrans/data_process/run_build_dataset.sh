#!/bin/bash
data_base=/home/hoppity-data/

data_root=/home/hoppity-data/ml_astJSON
data_name=contextmltttttzzz

save_dir=/home/hoppity-data/ml_astPKL

python main_build_dataset.py \
    -data_root $data_root \
    -data_name $data_name \
    -save_dir $save_dir \
    -max_ast_nodes 500 \
    -num_cores 24 \
    -gpu 1 \
    $@

