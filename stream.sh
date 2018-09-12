#!/bin/bash

#ssh aws_cam@$ip_address cat /opt/awscam/out/ch1_out.h264 |   mplayer -demuxer lavf -cache 8092 -
ssh aws_cam@$ip_address cat /tmp/\*results.mjpeg |   mplayer -demuxer lavf -cache 8092 -lavfdopts format=mjpeg:probesize=32 -
