#!/bin/sh
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/app/tars/tarsproperty/bin/:/usr/local/app/tars/tarsnode/data/lib/

/usr/local/app/tars/tarsproperty/bin/tarsproperty --config=/usr/local/app/tars/tarsproperty/conf/tars.tarsproperty.config.conf  &
