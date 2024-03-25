# VSL RPC Node
This is a containerd solution to run a VSL RPC Node.

## Configuration
replace OP_NODE_L1_ETH_RPC to "your-ethereum-mainnet-rpc" in op-node.env


For the initial deployment, generate the secret files:

## Deployment
```azure
bash gen-secret.sh
```


run:
```azure
docker compose up -d 
docker compose down
```

