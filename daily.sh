#!/bin/bash
cd /home/ellipse/Desktop/commit/ || exit 1
echo "e" >> /home/ellipse/Desktop/commit/hi.txt
/usr/bin/git add .
/usr/bin/git commit -m "hi"
/usr/bin/git push
