#!bin/bash
aws ecr get-login-password  --region ap-south-1 | docker login  --username AWS  --password-stdin 272842187865.dkr.ecr.ap-south-1.amazonaws.com
docker pull 272842187865.dkr.ecr.ap-south-1.amazonaws.com/testbuild:customtest
