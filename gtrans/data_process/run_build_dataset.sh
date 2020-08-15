#!/bin/bash
data_base=/Users/zhutao/lab/data

data_root=$data_base/ml_astJSON
data_name=contextmltttttzzz

save_dir=~/lab/data/ml_astPKL

python main_build_dataset.py \
    -data_root $data_root \
    -data_name $data_name \
    -save_dir $save_dir \
    -max_ast_nodes 500 \
    -gpu 1 \
    $@

