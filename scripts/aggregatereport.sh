#!/bin/bash
aws s3 cp ./aggregated_disk_report.csv s3://my-monitoring-reports-bucket/
