#!/usr/bin/env bash

# Set working directory to iq_learn

# Hopper-v2
python train_iq.py --env hopper --demos 1 --init_temp 0.01 --seed 0
python train_iq.py --env hopper --demos 1 --init_temp 0.01 --seed 1
python train_iq.py --env hopper --demos 1 --init_temp 0.01 --seed 2
python train_iq.py --env hopper --demos 1 --init_temp 0.01 --seed 3
python train_iq.py --env hopper --demos 1 --init_temp 0.01 --seed 4

# HalfCheetah-v2
python train_iq.py --env halfcheetah --demos 1 --init_temp 0.01 --seed 0
python train_iq.py --env halfcheetah --demos 1 --init_temp 0.01 --seed 1
python train_iq.py --env halfcheetah --demos 1 --init_temp 0.01 --seed 2
python train_iq.py --env halfcheetah --demos 1 --init_temp 0.01 --seed 3
python train_iq.py --env halfcheetah --demos 1 --init_temp 0.01 --seed 4

# Ant-v2
python train_iq.py --env ant --demos 1 --init_temp 0.001 --seed 0
python train_iq.py --env ant --demos 1 --init_temp 0.001 --seed 1
python train_iq.py --env ant --demos 1 --init_temp 0.001 --seed 2
python train_iq.py --env ant --demos 1 --init_temp 0.001 --seed 3
python train_iq.py --env ant --demos 1 --init_temp 0.001 --seed 4

# Walker2d-v2
python train_iq.py --env walker2d --demos 1 --init_temp 0.01 --seed 0
python train_iq.py --env walker2d --demos 1 --init_temp 0.01 --seed 1
python train_iq.py --env walker2d --demos 1 --init_temp 0.01 --seed 2
python train_iq.py --env walker2d --demos 1 --init_temp 0.01 --seed 3
python train_iq.py --env walker2d --demos 1 --init_temp 0.01 --seed 4

# Humanoid-v2
python train_iq.py --env humanoid --demos 1 --init_temp 1 --seed 0
python train_iq.py --env humanoid --demos 1 --init_temp 1 --seed 1
python train_iq.py --env humanoid --demos 1 --init_temp 1 --seed 2
python train_iq.py --env humanoid --demos 1 --init_temp 1 --seed 3
python train_iq.py --env humanoid --demos 1 --init_temp 1 --seed 4
