#!/bin/bash
cd .. &&
cd api-gateway/otasoft-api && yarn && cd -
cd microservices/otasoft-auth && yarn && cd -
cd microservices/otasoft-mail && yarn && cd -
cd microservices/otasoft-booking && yarn && cd -
cd microservices/otasoft-customer && yarn && cd -
cd microservices/otasoft-catalog && yarn && cd -