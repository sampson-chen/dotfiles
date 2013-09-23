#!/bin/bash

tracker_path=/sys/devices/platform/i8042/serio1/serio2
# sudo su
echo -n 255 > $tracker_path/speed
echo -n 120 > $tracker_path/sensitivity
