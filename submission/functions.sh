
  echo "Blockchain Info"
  bitcoin-cli -regtest getblockchaininfo

  echo "Mining Info"
  bitcoin-cli -regtest getmininginfo

  echo "Network Info"
  bitcoin-cli -regtest getnetworkinfo

  echo "Network Totals"
  bitcoin-cli -regtest getnettotals

  echo "Wallet Info"
  bitcoin-cli -regtest getwalletinfo

# create_wallet() {
#   echo "Creating Wallet"
#   bitcoin_wallet=$(bitcoin-cli -named createwallet wallet_name="adtrex_wallet" descriptors=false)
#   echo "Wallet Info: $(echo $bitcoin_wallet)" 
# }

