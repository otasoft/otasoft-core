#!/bin/bash
cd .. &&
cd api-gateway/otasoft-api && yarn && cd -
cd microservices/otasoft-auth && yarn && cd -
cd microservices/otasoft-mail && yarn && cd -
cd microservices/otasoft-booking && yarn && cd -
cd microservices/otasoft-customer && yarn && cd -
cd microservices/otasoft-catalog && yarn && cd -
cd microservices/otasoft-payment && yarn && cd -
cd ml/otasoft-ml && yarn && cd -
cd ml/otasoft-ml/client && yarn && cd -
cd frontends/vue-otasoft && yarn && cd -
cd frontends/react-otasoft && yarn && cd -
