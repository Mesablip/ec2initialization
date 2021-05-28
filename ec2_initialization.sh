#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
pip install "dask[complete]" --no-cache-dir
sudo apt install awscli -y
export AWS_ACCESS_KEY_ID=ASIAV34ILZ5DJWWQ2RSA
export AWS_SECRET_ACCESS_KEY=ls6MGJvEyprMSQyP2m9FJou+cNQBNN69mqRsKwlF
export AWS_SESSION_TOKEN=FwoGZXIvYXdzELv//////////wEaDBWSEm887GWM9HjC0iKtAYjc+h/tvaNvmlGJw/hohASnLm7tJWHqsg7pfU2Q8XtiWUjtwU20Dpl1YG0ejiCl9haYcpPaOipVyZQkQX3bsAYlnChpJ+M0c4EZmmLCyNhREF5J1gJTEFX6kCZN19Hm5aUjM+v+IHyx2gkKL0AKL5OiZ4/hr/zg9Ivfr4Dr2vGM6M9tT9Cekbj1GynZVMZQigRBoCHKGE6X6vX6nAZGOWSDvRUCmoMMSDhfSuz9KIiSwYUGMi1w3cgQGMAb3Z9H03m37cBU0/zVP1rErdg4uWqceY33rE7vu/jcBVERZXXSWF0=
aws s3 cp s3://ds102-colbi-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/historical_data_time_2009Q1.txt historical_data_time_2009Q1.txt
aws s3 cp s3://ds102-colbi-scratch/feature_prep.py feature_prep.py
