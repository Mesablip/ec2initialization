#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAV34ILZ5DOPVSTYEJ
export AWS_SECRET_ACCESS_KEY=2QGXR9Uagn9aWd8PqfJlmuzaRqPj8o/EqOfWNJPM
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEIn//////////wEaDHbKSlxBv1yWs6E/WyKtAb+YCty2+Uq0VR674I1U9hHQHnPAxVoa1ggPGBKdG7q5OXDq5d4tAqfTlf+zMyZceuMq5E3chBXYLOc3yL6JJ4tLC+2f/9zy47g7CXBtlE+jyieU9Ae7W42JWltyJjALLHk1KONcV2m2d1ru3piZmn9wz6Cu575xy5rlZbMPURNCCT/TuGSwa+jPhoMGsQAa4VRMkAB2hDR+JwZoVWOkAKG4x0bSGzvgQvKpfn5CKLWYtoUGMi1thby6sJUgkPrFN6GzePYzCRaZZqRM23AeRXXwefdzYHO2XaI1UIKZ1Gc95zk=
aws s3 cp s3://ds102-colbi-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/feature_prep.py feature_prep.py
