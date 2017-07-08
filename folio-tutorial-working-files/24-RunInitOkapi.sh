#!/bin/bash
#!!!!!!!!RUN OKAPI -009!!!!!!!
#012-RegisterOkapi-proxy-test-basic.sh
#015-DeployOkapi-deploy-test-basic
#017-SetupTenantOkapi-tenant.sh
#018-EnableTestModuleForTenant.sh
read -p "###Hey! Did you run 009-RunOkapi.sh? (n to run 009; y to continue)" -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
./012-RegisterOkapi-proxy-test-basic.sh
./015-DeployOkapi-deploy-test-basic.sh
./017-SetupTenantOkapi-tenant.sh
./018-EnableTestModuleForTenant.sh
else
./009-RunOkapi.sh
fi