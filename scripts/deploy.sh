#!/usr/bin/env bash

aws s3 cp index.html s3://help.appdirect.com/index.html --acl public-read --profile prod
aws s3 cp assets s3://help.appdirect.com/assets --recursive --acl public-read --profile prod