#!/bin/sh

ls --sort=time /mnt/MULTIMEDIA/VIDEOS | dmenu -p "File " -i -x 0 -y 0 -z 1700 -g 3 -l 30 | xargs -I {} mpv "/mnt/MULTIMEDIA/VIDEOS/{}"