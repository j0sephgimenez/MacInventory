#!/bin/sh

#  banksize.sh
#  MacInventory
#
#  Created by joseph gimenez on 4/28/12.
#  Copyright (c) 2012 PeopleMatter. All rights reserved.

system_profiler -detailLevel mini SPMemoryDataType | awk '/Size/ {print $2;}'