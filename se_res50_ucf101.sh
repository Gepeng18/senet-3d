#!/usr/bin/env bash
python main.py --data_path /DATACENTER1/ActivityNet2018 --video_path ucf101/rgbs --annotation_path /DATACENTER1/wxy/dataset/action/annoatation --result_path results/se_res50_ucf101 --dataset ucf101 --n_classes 400 --n_finetune_classes 101 --learning_rate 0.01 --weight_decay 1e-4 --mean_dataset kinetics --ft_begin_index 4 --model senet --model_depth 50 --resnet_shortcut B --batch_size 64 --n_threads 12 --checkpoint 5 --n_epochs 200 --num_segments 64 --sample_duration 64
