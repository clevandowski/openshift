#!/bin/bash

#minishift config set memory 12288
minishift config set memory 10240
minishift config set cpus 6
minishift start --vm-driver virtualbox

