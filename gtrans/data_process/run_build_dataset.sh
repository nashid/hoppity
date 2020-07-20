#!/bin/bash

data_root=~/lab/data/small_astJSON
data_name=contextmltttttzzz

save_dir=~/lab/data/small_astPKL

python main_build_dataset.py \
    -data_root $data_root \
    -data_name $data_name \
    -save_dir $save_dir \
    -max_ast_nodes 500 \
    -gpu 1 \
    $@

