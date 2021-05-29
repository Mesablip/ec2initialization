#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
pip install pyarrow
pip install dask-ml
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAV34ILZ5DLTXYU533
export AWS_SECRET_ACCESS_KEY=GbCzOTSXZG6UlW7dBXCRdnwgbCrNBDXi5Kofym5R
export AWS_SESSION_TOKEN=FwoGZXIvYXdzENn//////////wEaDMLc6nd1VMZSpiFbDyKtATr3DeIADiR5R0L4M9TQw/HhMnY8EkGjx0vVlwUzGZNkVK/zngVRTrykkI4pPqmvH663DUoMP12PvLPF9GuFy3MgXBdmmhqladv+fVTawHagh4zRWgxZVe+XuHozPHN6QYRIFlfp6g1SU46zrPI5RbewglS3a8qgz0/MHM21hMH9hCesckqa0Ll8z2zdMchAuUUxTt/Z5W2d5ss/Vc9Ui6UCaur329+sKEf7ROtmKOLlx4UGMi09OeWurnOvHCDn0hHsTzo7b29JAts2DRjXLP+ttP+nTiaGZRmhlYnqZDqqMWQ=
aws s3 cp s3://ds102-colbi-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/feature_prep.py feature_prep.py
