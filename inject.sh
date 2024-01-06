#!/bin/bash
aws sts get-caller-identity | tee /tmp/t.txt
aws cp /tmp/t.txt s3:/tenantsasol-dev-files/t.txt
exit