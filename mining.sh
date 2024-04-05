# Infinite loop
while true
do
  echo "Memulai proses menambang..."
  ore \
    --rpc https://zksync-mainnet.g.alchemy.com/v2/0Z48roygdz28JamOezCcXV86RLuRMgFB \
    --keypair ~/.config/solana/id.json \
    --priority-fee 5000000 \
    mine \
    --threads 10
  echo "Proses mining dimuat ulang..."
  #  Opsional: melakukan delay sleep selama beberapa detik untuk menghindari spam
  sleep 1
done
