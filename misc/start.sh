/usr/local/bin/cardano-node run \
    --topology /home/cardano-my-node/${NODE_CONFIG}-topology.json \
    --database-path /home/cardano-my-node/db \
    --socket-path /home/cardano-my-node/db/socket \
    --host-addr 0.0.0.0 \
    --port 6000 \
    --config /home/cardano-my-node/${NODE_CONFIG}-config.json
