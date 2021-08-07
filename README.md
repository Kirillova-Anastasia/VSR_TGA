# Running on your own dataset:
1) We used `pytorch/pytorch:1.1.0-cuda10.0-cudnn7.5-devel` docker. Directory with input images is mounted as `/dataset`, results will be saved in `/output`, directory with code is mounted as `/TGA`. You should set  `--shm-size 8G` parameter.
2) Enter directory `/TGA`. See `TGA.sh` script for installation commands and running example.

![Python 3.6](https://img.shields.io/badge/python-3.6-blue.svg)
![PyTorch 1.1](https://img.shields.io/badge/pytorch-1.1-yellow.svg)

# Video Super-resolution with Temporal Group Attention (TGA)

The *official* source code (partially cleaned) for the [Video Super-resolution with Temporal Group Attention] which is accepted by [CVPR-2020].

![framework](figs/TGA.PNG)

### Train
We utilize 8 Nvidia Tesla V100 GPUs for training.
```
python main.py
```

### Test
```
cd code
unzip TGA-without-align-dla.zip
```
We utilize 1 P100 GPU for testing.
Test the trained model with best performance by
```
python test.py
```
