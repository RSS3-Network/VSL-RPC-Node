#!/bin/bash
set -x

echo "gen opnode_p2p_priv.txt"
openssl rand -hex 32 > ./config/opnode_p2p_priv.txt

echo "gen jwt-secret.txt"
openssl rand -hex 32 > ./config/jwt-secret.txt
