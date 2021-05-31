#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
pip install pyarrow
pip install dask-ml
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAV34ILZ5DM5VAX2ED
export AWS_SECRET_ACCESS_KEY=VzlaWx5GXgEXGEnjTyVVKVE7INagIIKzwLcVYE0p
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEBkaDLA4Wnjr5Pm7l9vVRCKtATFflHPKpXVwxfVtSN56FaCfDLAtCWMSGZSMyjjYfStudBoSB8FRUGn7YGJQ4fUEyEmueivxsu/OI3Mw6UbQMmG8VDq55urSNN61x/m/sg8Kw7wZYMoHxyI8A4Pe3ccItf4LfQQZyKnM+3R+u9lelf+S8Q4VIwOTtKZSOUD/rfFfQ9hn3ce0hogXV6VBb68CwYACncShz17gZFVtui4NVBstlgldn84QTwOCj5H0KKTi1YUGMi23S7aSoM33xjmZlVv86AcQAQgBn7VmKyqnUlg7Xgq9xa8paANZllT2BU9vshI=
aws s3 cp s3://ds102-colbi-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/feature_prep.py feature_prep.py
