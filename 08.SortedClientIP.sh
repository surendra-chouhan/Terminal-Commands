#!/bin/bash -x

cat access.log | awk '{print $1}' | sort | uniq -c | sort -bgr | head -5
