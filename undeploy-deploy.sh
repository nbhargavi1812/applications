#!/bin/bash
IFS=','
SCRIPT_PATH=/u01/app/oracle/newmiddleware/devops/scripts
for i in $Application 
do
/u01/app/oracle/mar/Middleware/wls12ca/oracle_common/common/bin/wlst.sh $SCRIPT_PATH/undeploy-deploy.py $i
done
