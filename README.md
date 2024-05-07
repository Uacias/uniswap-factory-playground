### Deployment of UniswapV2Factory

Parameter `_feeToSetter` is needed. This address has the right to decide who could get the fee earned from running exchange.

-   Create `.env` file with in the root directory, after creating it use `source .env`
```
export RPC_URL=<your-rpc-url>
export PRIVATE_KEY=<your-private-key>
export FEE_TO_SETTER=<fee-to-setter-address>
```   

-   Then run this command
```shell
./scripts/deploy.sh
```