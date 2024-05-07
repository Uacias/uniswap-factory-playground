#!/usr/bin/env bash
source .env && \
cast send \
    --rpc-url $RPC_URL \
    --private-key $PRIVATE_KEY \
    $UNISWAP_FACTORY_ADDRESS \
    "setFeeTo(address)" $SET_FEE_TO \
deactivate