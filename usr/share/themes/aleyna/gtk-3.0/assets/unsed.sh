#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#e05e59/g' \
         -e 's/rgb(100%,100%,100%)/#ffffff/g' \
    -e 's/rgb(50%,0%,0%)/#e05e59/g' \
     -e 's/rgb(0%,50%,0%)/#bf4040/g' \
 -e 's/rgb(0%,50.196078%,0%)/#bf4040/g' \
     -e 's/rgb(50%,0%,50%)/#bf4040/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#bf4040/g' \
     -e 's/rgb(0%,0%,50%)/#ffffff/g' \
	"$@"
