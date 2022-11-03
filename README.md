## React app which performs actions against Solana blockchain using Sugar to create Solana NFT with Metaplex Candy Machine

### Install metaplex sugar
`https://docs.metaplex.com/developer-tools/sugar/overview/installation`
sugar --version

### Install solana tool suite
- `curl https://release.solana.com/v1.14.7/solana-install-init-x86_64-pc-windows-msvc.exe --output C:\solana-install-tmp\solana-install-init.exe --create-dirs`
- `C:\solana-install-tmp\solana-install-init.exe v1.14.7`

### Wallets
#### CXdMf6Dfv14AD2yzo3RM7frWokXXvckK3aK3fq5YVyCK
`solana-keygen new --outfile ./wallets/Owner.json`
#### AUgwAaA5m3Bfqf7HcRMGjTUD65z1e2RPGa8CiAox34hE
`solana-keygen new --outfile ./wallets/Treasury.json`
#### FWyFj8yY1AEdAECace5G5dD9XZHRvkHNwPPj8PZTx3gC
`solana-keygen new --outfile ./wallets/Creator.json`

### Config

`solana config set --keypair ./wallets/Owner.json`
`solana config set --url https://metaplex.devnet.rpcpool.com/`

### Candy Machine ID: 
### 27gdiDC8pa9vqCjxh1NmgzhQUpgfhKRRAbhskmhzDU9M
`sugar launch`

### Run the program:
`npm install`

`cp .env.example .env`

`npm start`
