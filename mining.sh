# Infinite loop
while true
do
  echo "Memulai proses menambang..."
  ore \
    --rpc https://https://api.mainnet-beta.solana.com/ \
    --keypair ~/.config/solana/id.json \
    --priority-fee 5000000 \
    mine \
    --threads 10
  echo "Proses mining dimuat ulang..."
  #  Opsional: melakukan delay sleep selama beberapa detik untuk menghindari spam
  sleep 1
done
