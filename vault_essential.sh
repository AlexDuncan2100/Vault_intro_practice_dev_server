1. You should install Vault from HashiCorp web page into your computer locale:

cd vault_1.9.0_windows_amd64 (cd into Directory where you installed vault software)
export PATH=$PATH:/c/Users/Asus/vault_1.9.0_windows_amd64/
vault server -dev (After running vault server in DEV mode please open a new Bash terminal and go on over there in order to make practice)

2.You should open a new Bash terminal:

cd vault_1.9.0_windows_amd64 (cd into Directory where you installed vault software)
export VAULT_ADDR="http://127.0.0.1:8200"
export PATH=$PATH:/c/Users/Asus/vault_1.9.0_windows_amd64/
vault status
vault kv put secret/creds token1=xxx token2=yyy
vault kv put secret/creds token1=xxx token2=yyy
vault kv get secret/creds
vault kv get -format json secret/creds
vault kv put secret/creds token3=zzz
vault kv get secret/creds
vault kv put secret/creds token1=xxx token2=yyy token3=zzz
vault kv get secret/creds
vault kv put secret/creds token1=xxx1 token2=yyy token3=zzz
vault kv get secret/creds
vault kv get -version=1 secret/creds
vault kv list secret
vault kv get secret/creds2 token3=zzz
vault kv put secret/creds2 token1=xxx token2=yyy token3=zzz
vault kv list secret
vault kv delete secret/creds
vault kv get secret/creds
vault kv get -version=3 secret/creds
vault kv get -version=1 secret/creds
vault kv get secret/creds
