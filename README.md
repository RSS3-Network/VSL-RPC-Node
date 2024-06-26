# VSL RPC Node
This is a containerd solution to run a VSL RPC Node.

## Configuration
replace OP_NODE_L1_ETH_RPC to "your-ethereum-mainnet-rpc" in .env


For the initial deployment, generate the secret files:

## Deployment

### Via Docker for Development
```shell
bash gen-secret.sh
```

then run:
```shell
docker compose up -d 
docker compose down
```

 run the following command to query the latest L2 block:
```shell
curl -d '{"id":0,"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest",false]}' -H "Content-Type: application/json" http://localhost:8545
```
### Via Helm for Production

See Helm Charts: <https://github.com/RSS3-Network/helm-charts/tree/main/charts/vsl-rpc>.
