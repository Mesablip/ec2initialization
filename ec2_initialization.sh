#!/bin/bash
sudo apt-get update
pip install "dask[complete]" --no-cache-dir
pip install aws
sudo apt install awscli
export AWS_ACCESS_KEY_ID=ASIAV34ILZ5DBGUW4NHE
export AWS_SECRET_ACCESS_KEY=T2fM2JF+nXVrH/NYrBULuzTkzO9rDGDlVHGGKtFd
export AWS_SESSION_TOKEN=FwoGZXIvYXdzECoaDJLapQKc43Rcnjp8tyKtAcXR7D2AxZMbiRp94bTG4OUW+va1ZilqQapxzHqwRKM81iDrjqqYwoG3a8ivxs4LtEZfK9xZP/TnEq4z+s/yYRw+X7WVM+t9IJOtGyo920iXB90Z7XDGn+MlbRW6j8C/+X4lkYi4M8+e7B6vUP9uHgbVdfpW5uUyjTZskuVC9/IW6E6qzOk3zSCv9qpNgM7g4xQOUerNAZ1HczcMh5qloGWAkk9DKT8AN3Y1KponKK+roYUGMi0EW9+roQpBs0OX9TJXrmNpN1rOgujf5cfEp1KacA9KFQEFQOJAcVEHtPyrhlM=
aws s3 cp s3://ds102-colbi-scratch/historical_data_2009Q1.txt historical_data_2009Q1.txt
