#!/bin/bash
set -x

echo "gen opnode_p2p_priv.txt"
openssl rand -hex 32 > ./mainnet/opnode_p2p_priv.txt
openssl rand -hex 32 > ./sepolia/opnode_p2p_priv.txt

echo "gen jwt-secret.txt"
openssl rand -hex 32 > ./mainnet/jwt-secret.txt
openssl rand -hex 32 > ./sepolia/jwt-secret.txt
