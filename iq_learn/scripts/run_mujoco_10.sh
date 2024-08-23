#!/usr/bin/env bash

# Set working directory to iq_learn

# Hopper-v2
python train_iq.py --env hopper --demos 10 --init_temp 0.01 --seed 0
python train_iq.py --env hopper --demos 10 --init_temp 0.01 --seed 1
python train_iq.py --env hopper --demos 10 --init_temp 0.01 --seed 2
python train_iq.py --env hopper --demos 10 --init_temp 0.01 --seed 3
python train_iq.py --env hopper --demos 10 --init_temp 0.01 --seed 4

# HalfCheetah-v2
python train_iq.py --env halfcheetah --demos 10 --init_temp 0.01 --seed 0
python train_iq.py --env halfcheetah --demos 10 --init_temp 0.01 --seed 1
python train_iq.py --env halfcheetah --demos 10 --init_temp 0.01 --seed 2
python train_iq.py --env halfcheetah --demos 10 --init_temp 0.01 --seed 3
python train_iq.py --env halfcheetah --demos 10 --init_temp 0.01 --seed 4

# Ant-v2
python train_iq.py --env ant --demos 10 --init_temp 0.001 --seed 0
python train_iq.py --env ant --demos 10 --init_temp 0.001 --seed 1
python train_iq.py --env ant --demos 10 --init_temp 0.001 --seed 2
python train_iq.py --env ant --demos 10 --init_temp 0.001 --seed 3
python train_iq.py --env ant --demos 10 --init_temp 0.001 --seed 4

# Walker2d-v2
python train_iq.py --env walker2d --demos 10 --init_temp 0.01 --seed 0
python train_iq.py --env walker2d --demos 10 --init_temp 0.01 --seed 1
python train_iq.py --env walker2d --demos 10 --init_temp 0.01 --seed 2
python train_iq.py --env walker2d --demos 10 --init_temp 0.01 --seed 3
python train_iq.py --env walker2d --demos 10 --init_temp 0.01 --seed 4

# Humanoid-v2
python train_iq.py --env humanoid --demos 10 --init_temp 0.3 --seed 0
python train_iq.py --env humanoid --demos 10 --init_temp 0.3 --seed 1
python train_iq.py --env humanoid --demos 10 --init_temp 0.3 --seed 2
python train_iq.py --env humanoid --demos 10 --init_temp 0.3 --seed 3
python train_iq.py --env humanoid --demos 10 --init_temp 0.3 --seed 4
