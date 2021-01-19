cd .. &&
cd api-gateway/otasoft-api && yarn build && cd -
cd microservices/otasoft-auth && yarn build && cd -
cd microservices/otasoft-mail && yarn build && cd -
cd microservices/otasoft-booking && yarn build && cd -
cd microservices/otasoft-customer && yarn build && cd -
cd microservices/otasoft-catalog && yarn build && cd -
cd microservices/otasoft-payment && yarn build && cd -
cd ml/otasoft-ml && yarn build && cd -
cd ml/otasoft-ml/client && yarn build && cd -
cd frontends/vue-otasoft && yarn build && cd -
cd frontends/react-otasoft && yarn build && cd -
