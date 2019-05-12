#!/bin/bash

./susy --chain chainspec.json --susy-jsonrpc-apis web3,sof,susy,susy_set,net,traces,rpc,personal,susy_accounts --auto-update=all --no-warp --no-periodic-snapshot --reserved-only --reserved-peers reserved-nodes
