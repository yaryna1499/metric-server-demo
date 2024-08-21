#!/bin/bash

sudo apt update

sudo apt install -y prometheus-node-exporter

sudo service prometheus-node-exporter status
