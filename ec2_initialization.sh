#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAV34ILZ5DO35U67KX
export AWS_SECRET_ACCESS_KEY=NbIS44h2TjJfhVuxqKQ7GWCBz27Qbd7wniVpBwWm
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEF4aDKFGXDZWaL275UuylSKtAcGizkKiCOXOF06iPGmZ7lVfXjW4P00bldxTCsuoGkORUe5D+mkb8diD1y6j6Fc2X3qFBmk6DH2YgNvWp0xbWjViOenfgs2RPuWp3CwgaIz+N+WmvbOjq456WdLReVEJNsja2LwyK6x/PHuTBTi+yfa4X5TlGg11WSLCjXVY1eefJIQeNqR/yMNWWGH9+Sd/OTbvhcFqzk577dn/HYuH0DdUKO/mwZt9cOEDqQ2LKLbcrIUGMi1aW1b3zlEzjMPfnuSkgcenABEMMA8YYSEVTy+8mxvyXvLWzcwQb3mCiqD8rVI=
aws s3 cp s3://ds102-colbi-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/feature_prep.py feature_prep.py
