#!/bin/bash
exec solana-watchtower \
 --validator-identity 4eneXCLcHRxF4MUUkYqim7zvHnPzkkWNsFRNUgsEsKFU \
 --minimum-validator-identity-balance 2 \
 --unhealthy-threshold 3 \
