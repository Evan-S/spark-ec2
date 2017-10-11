#!/bin/bash

/root/spark-ec2/copy-dir /root/tachyon

/root/tachyon/bin/alluxio format

sleep 1

/root/tachyon/bin/alluxio-start.sh all Mount
