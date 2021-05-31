#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
pip install pyarrow
pip install dask-ml
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAV34ILZ5DEUBGHA27
export AWS_SECRET_ACCESS_KEY=B5y8sTYUCTyabdPulcrpJSOrF+p1Py9Scj3RmQvh
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEBYaDD/I+SjfOmG/zn4DmCKtAVy83ZapGqi5ZQ5Xi9rxV64vmJJlVHyaxIGhN8jNzuXdj8mLEHrugWUzhTA5y+UWePHd8CVdQ/hCWMULpNIiT/ZeOPmb9DB1M8HG9WuHQ6T7LvfSgpuQz7p14XbBoL6wmRcrFeJu4vY+rAzBcTai2qvKFlfJQqe2jr222q9MSKxYNHKo45+t8dHR8Rsyeq8Qu7cp9VSmiUxvx0WQVA+nbwwC/xoBYoX997+IxzWMKJCL1YUGMi0I8CaFPhKwCIm5dgurdMp7LXqBMNYXwlH6Oa1OiR3dUK3lngdWRjXUxoa8reU=
aws s3 cp s3://ds102-colbi-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/feature_prep.py feature_prep.py
