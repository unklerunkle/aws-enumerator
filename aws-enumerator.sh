#!/bin/bash

echo "this is for remembering the commands for aws enumerator"

read -p "enter your aws access key:" access

read -p "enter your aws secret access key:" secret

read -p "enter your session token:" token

read -p "enter your region:" region

enum_command="aws-enumerator cred -aws_access_key_id $access -aws_secret_access_key $secret -aws_session_token $token -aws_region $region"

$enum_command
