#!/bin/bash
Xvfb :99 -screen 0 1280x1024x16 & node index --docker $@
rsync -avzh --ignore-errors /root/Downloads/* /var/boozang/
