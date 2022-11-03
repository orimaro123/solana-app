#install metaplex sugar
#https://docs.metaplex.com/developer-tools/sugar/overview/installation
sugar --version

#install solana tool suite
curl https://release.solana.com/v1.14.7/solana-install-init-x86_64-pc-windows-msvc.exe --output C:\solana-install-tmp\solana-install-init.exe --create-dirs
C:\solana-install-tmp\solana-install-init.exe v1.14.7
solana --version 

#CXdMf6Dfv14AD2yzo3RM7frWokXXvckK3aK3fq5YVyCK
solana-keygen new --outfile ./wallets/Owner.json
#AUgwAaA5m3Bfqf7HcRMGjTUD65z1e2RPGa8CiAox34hE
solana-keygen new --outfile ./wallets/Treasury.json
#FWyFj8yY1AEdAECace5G5dD9XZHRvkHNwPPj8PZTx3gC
solana-keygen new --outfile ./wallets/Creator.json

solana config set --keypair ./wallets/Owner.json
solana config set --url https://metaplex.devnet.rpcpool.com/

#27gdiDC8pa9vqCjxh1NmgzhQUpgfhKRRAbhskmhzDU9M
sugar launch