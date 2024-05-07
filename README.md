### Deployment of UniswapV2Factory

Parameter `_feeToSetter` is needed. This address has the right to decide who could get the fee earned from running exchange.

-   Create `.env` file with in the root directory with such content:
```
export RPC_URL=<your-rpc-url>
export PRIVATE_KEY=<your-private-key>
export FEE_TO_SETTER=<fee-to-setter-address>
export UNISWAP_FACTORY_ADDRESS=<uniswap-factory-address>
export SET_FEE_TO=<address-to-receive-transaction-fees>
```   

-   Then run this script (this shall provide you UNISWAP_FACTORY_ADDRESS, 
pass it to .env)
```shell
./scripts/deploy.sh
```

-   Then run this script
```shell
./scripts/setFeeTo.sh
```