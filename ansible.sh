#!/bin/bash
# Example wrapper to be used as Inventory Source with the CMDBsyncer
# You may need to adapt the paths
cd /var/www/cmdb-syncer && source /var/www/cmdb-syncer/ENV/bin/activate && ./cmdbsyncer ansible source $1 $2
