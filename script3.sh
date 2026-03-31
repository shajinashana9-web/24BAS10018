#!/bin/bash
for dir in /etc /home /tmp; do
  ls -ld $dir
done
