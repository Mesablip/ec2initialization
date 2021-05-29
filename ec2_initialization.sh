#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
pip install pyarrow
pip install dask-ml
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAV34ILZ5DK5J7YKWB
export AWS_SECRET_ACCESS_KEY=udmTU5qdUDYuKuhGkgSy9axoyBGSQg+RCrr5UJ/b
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEOf//////////wEaDIwAeXEKvAvTI/G6AiKtAcCkYeHeS9WBSh2vmnhMpuvqWJk72V0TW2RxKD3mIqYAENwM3ND6TDXTWM8GkqyCUOTnJMD77kWRTYAaOLjY5ZI95AU5qspuIwZib/PoEzruaOzwDQZfdc2ANvoM3jTNpy5eFkpeMZbsFFkpzjINH/Fea5V0qlcYi4AoyfevvG6Ihph50fAW4p7lKLo57G4snToogwQcSAfF9jV/OU5q8aWY5rN0sKtdvnB0AcjuKNPgyoUGMi2LzdnOdhtEPfDAEnBR/5mEmCvQdYX8MFGex24eImLUDopRivoluscszPKuWGE=
aws s3 cp s3://ds102-colbi-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/feature_prep.py feature_prep.py
