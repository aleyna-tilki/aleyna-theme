#!/bin/sh
sed -i \
         -e 's/#e05e59/rgb(0%,0%,0%)/g' \
         -e 's/#ffffff/rgb(100%,100%,100%)/g' \
    -e 's/#e05e59/rgb(50%,0%,0%)/g' \
     -e 's/#ffb7ad/rgb(0%,50%,0%)/g' \
     -e 's/#bf4040/rgb(50%,0%,50%)/g' \
     -e 's/#ffffff/rgb(0%,0%,50%)/g' \
	"$@"
