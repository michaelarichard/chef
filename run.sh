#!/bin/bash

chef-solo -c solo.rb -o 'recipe[foobar]'

chef-solo -c solo.rb -l debug -L logfile.log -o 'recipe[foobar]'

