#!bin/bash
eval $(aws ecr get-login --no-include-email --region ap-south-1)
docker pull 272842187865.dkr.ecr.ap-south-1.amazonaws.com/testbuild:customtest
