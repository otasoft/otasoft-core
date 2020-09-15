cd .. &&
cd api-gateway/otasoft-api && yarn build && cd -
cd microservices/otasoft-auth && yarn build && cd -
cd microservices/otasoft-mail && yarn build && cd -
cd microservices/otasoft-booking && yarn build && cd -
cd microservices/otasoft-customer && yarn build && cd -