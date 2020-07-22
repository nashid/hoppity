#!/bin/bash

save_dir=/Users/zhutao/lab/data/small_astPKL
raw_src=/Users/zhutao/lab/data/small_raw

python split_train_test.py \
    -save_dir $save_dir \
    -raw_srcs $raw_src \
    $@
