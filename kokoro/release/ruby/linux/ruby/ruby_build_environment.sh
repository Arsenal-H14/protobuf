#!/bin/bash

[[ -s /etc/profile.d/rvm.sh ]] && . /etc/profile.d/rvm.sh
rvm --default use ruby-2.4.1
gem install bundler --update
