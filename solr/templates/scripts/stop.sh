#!/bin/bash

PATH=$PATH:$HOME/bin:/Application/jdk1.8.0_60/bin

export PATH
export SOLR_TIMEZONE="Europe/Istanbul"
export RMI_PORT=8680

/Application/solr/bin/solr stop