#!/bin/bash
#!!!!!!!!RUN OKAPI -009!!!!!!!
#012-RegisterOkapi-proxy-test-basic.sh
#015-DeployOkapi-deploy-test-basic
#017-SetupTenantOkapi-tenant.sh
#018-EnableTestModuleForTenant.sh
read -p "###Hey! Did you run 09-RunOkapi.sh? (n to run 09; y to continue)" -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
./12-RegisterOkapi-proxy-test-basic.sh
./15-DeployOkapi-deploy-test-basic.sh
./17-SetupTenantOkapi-tenant.sh
./18-EnableTestModuleForTenant.sh
else
./09-RunOkapi.sh
fi