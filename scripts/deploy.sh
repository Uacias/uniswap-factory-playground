#!/usr/bin/env bash
source .env && \
forge create \
    --rpc-url $RPC_URL \
    --private-key $PRIVATE_KEY \
    src/UniswapFactory.sol:UniswapV2Factory \
    --constructor-args $FEE_TO_SETTER && \
deactivate