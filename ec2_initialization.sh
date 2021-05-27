#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAV34ILZ5DBENVLD6E
export AWS_SECRET_ACCESS_KEY=ri/6k660i/13i5fh0SJwoPczdmS+MHQ3qPSijLNh
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEKP//////////wEaDPeZl0GxuTydhgPLKSKtAanOn/3EH03kFPZA8Z2P1r3nM4wMd0p+pnUX0IGYFzjzD7LxEicipZG0l44iO/fFneqeqg5rT+U2lqq/7BQUjAPGVusQTHQf82PfPd6g5QltBlzLc1MMuQ8Ca5SbXCVMQc3XCbb8KKwu0CXEfS5mFpoXOcBiviMOCifZiqwveV7xZuC90bdpYbNaoII+YdwMfE4QSvYPTU4vm2LIz1oVBmb389OsjIiiRJcQk6HZKL7zu4UGMi2wG1bsDGvLtEM6velZC0vJTfVPgKakNeOz1BQ2qwS1CYEVP/ujArypGqY1grM=
aws s3 cp s3://ds102-colbi-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/feature_prep.py feature_prep.py
