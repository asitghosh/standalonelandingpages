#!/usr/bin/env bash
echo "\n[prod]\naws_access_key_id = $AWS_PROD_KEY\naws_secret_access_key = $AWS_PROD_SECRET\n" >> ~/.aws/credentials

cat ~/.aws/credentials