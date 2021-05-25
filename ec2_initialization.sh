#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAV34ILZ5DAKR64OXL
export AWS_SECRET_ACCESS_KEY=Wv1waA8nDB3SmEf0urHqcLrK9K49/POUHcHHP6YM
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEHQaDCzVdrQqPiK125pSpiKtAQsFJDH2axIlQXGs5TcTsGUXAsfNgVVpALqr3mmxtIEnwaucb0uEEz6Yt2YikFdKIT0ZsyuffVNFMm4CArF0SOX3xnYsGh3/AtspnoufVQOWBM+85J6EqDCmKdzDCML8K9Yg6Jq3LBwTv/YzLXeEtqrvT+/Zq0pwFvKcPwjVa4CqE0RfSWhVrIAA1IFedY4mKDGE3ZDbLRilCyALKHpIcD66NZZK4fxM1cncLOV7KIfQsYUGMi1hWq7mDjGDU1HFReC9DHhAdapbQu8QYrxW21wScEP80l/SXZU8cQNhP1tTDUE=
aws s3 cp s3://ds102-colbi-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/feature_prep.py feature_prep.py
