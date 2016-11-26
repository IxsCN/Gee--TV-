#!/bin/sh 
# Copyright (C) 2016 evenS

workdir="/tmp/data/disableTVupgrade"
appname="blockupdate"

tar -czvf "$workdir"/"$appname".tar.gz -T "$workdir"/file.list
tar -czvf "$workdir"/archive.tgz -C "$workdir"/  manifest.json script "$appname".tar.gz 