#!/bin/bash -x

cat access.log | awk '{print $7}' | sort | uniq -c | sort -bgr | head -5
