#!/bin/bash

susy --chain kovan --no-dapps --no-ui --max-peers 500 --snapshot-peers 1200 --pruning-history 1200   --susy-jsonrpc-apis web3,sof,susy,susy_set,net,traces,rpc --no-warp --auto-update=all --allow-ips public
