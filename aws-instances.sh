#!/bin/bash

aws ec2 describe-instances | jq -r ".Reservations[].Instances[].PublicIpAddress"
