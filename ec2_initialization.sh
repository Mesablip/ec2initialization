#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAV34ILZ5DATJIZ6U7
export AWS_SECRET_ACCESS_KEY=jvo2qw8AxgTjlehrSH2yh1WTt4arJqwJX1T1OKlt
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEM7//////////wEaDDph5hHFqH9bG1NwfiKtARSJMVDz48xP+kNUtEwhCJ393g1L+1qEHCoH4+xs2zh5rR7DOLzWHLUkcV1JdxwAQZU7ps7FUB2biAi0grtMeawGEq9gEjjNzAaBsNjV6ICBCcTqNbxpsqylnjqQe8SZDjArFbFQ7OCSDzvkS7ehQa7f42Gnz24+DmqebVyLVkw2DOQjS8ONgMAMBmkWHRo0UWHoYrmIT4Rf8Hxpr+9JcqUA4GFjSetdAJFf1s+9KL6ixYUGMi1Rus6qGFf1AMCeO/D29XupUwXY60uitsAPU/ou7FFpymK6M557bgb/wH4r5I8=
aws s3 cp s3://ds102-colbi-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/feature_prep.py feature_prep.py
