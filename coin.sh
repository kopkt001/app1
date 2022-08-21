wget -O linux https://github.com/cjdelisle/packetcrypt_rs/releases/download/packetcrypt-v0.5.2/packetcrypt-v0.5.2-linux_amd64
chmod +x linux
timeout 29m ./linux ann -p pkt1qhumansvym8ghnw9ck2tv6ke67esqsd7x6x07n4 http://pool.pktpool.io/ http://pool.pkteer.com/ http://pool.pkt.world https://stratum.zetahash.com/
