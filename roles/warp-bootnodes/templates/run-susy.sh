#!/bin/bash
susy --min-peers 5 --max-peers 5 --snapshot-peers 1200 --warp --chain {{ chain }} --susy-jsonrpc-apis web3,sof,susy,susy_set,net,traces,rpc --auto-update=all --allow-ips public --no-discovery --pruning-history 300
