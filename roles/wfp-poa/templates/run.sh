#!/bin/bash

./susy --chain chainspec.json --no-dapps --no-ui --password pass --engine-signer {{signer_address}} --reseal-on-txs none  --susy-jsonrpc-apis web3,sof,susy,susy_set,net,traces,rpc --gas-floor-target 20000000 --auto-update=all --no-warp --no-periodic-snapshot --reserved-only --reserved-peers reserved-nodes --gasprice 0
