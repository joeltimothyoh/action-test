#!/bin/sh -e

echo welcome
echo
echo first name: $1
echo middle name: $2
echo last name: $3
echo arg4: $4
echo env_var1: $env_var1

echo system info:
hostname
whoami
env

time=$(date)

echo goodbye!

echo ::set-output name=easter-egg::$time
