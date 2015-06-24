#!/bin/bash
git clean -xdf
bower install
cd app && cordova platform add windows
