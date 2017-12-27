#!/bin/bash

#~ for i in `cat csv/current.csv | gawk 'BEGIN{FS=","}{if($25!="")print $25}' | grep http | grep cataloniavotes.today`; do
	#~ j=`echo $i | cut -d'/' -f5 | gawk '{printf("%04d",$1)}'`
	#~ k=`echo $i | cut -d'/' -f6`
	#~ wget -q -O imgs/${j}-${k} ${i}
#~ done

#~ for i in `cat csv/current.csv | gawk 'BEGIN{FS=","}{if($25!="")print $1"|"$25}' | grep http | grep drive.google.com`; do
	#~ j=`echo $i | cut -d'|' -f1 | gawk '{printf("%04d",$1)}'`
	#~ k=`echo $i | cut -d'=' -f2`
	#~ wget -q -O imgs/${j}-${k}.jpg ${i}
#~ done

#~ for i in imgs/*.JPG imgs/*.jpeg imgs/*.HEIC; do
	#~ j=`echo $i | cut -d. -f1`
	#~ mv $i ${j}.jpg
#~ done

#~ for i in `find imgs/*|grep -v jpg`; do
	#~ mv $i old/
#~ done

#~ for i in `file imgs/* | grep -v "JPEG image data" | cut -d: -f1`; do
	#~ mv $i error/
#~ done

#~ for i in old/*; do
	#~ j=`echo $i | cut -d/ -f2 | cut -d. -f1`
	#~ convert $i imgs/${j}.jpg
#~ done
