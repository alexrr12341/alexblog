#!/bin/sh
hugo
surge --domain alexblog.surge.sh /home/alexrr/Hugo/alexblog/public/
