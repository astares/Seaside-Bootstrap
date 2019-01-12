#!/bin/bash

mkdir run
cd run
wget -O- get.pharo.org/64/70+vm | bash
./pharo-ui Pharo.image ../load.st
