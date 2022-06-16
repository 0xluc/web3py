# Commands
## On bash
```bash
brownie init deployer
brownie networks add Ethereum Goerli_test host='https://goerli.infura.io/v3/9aa3d95b3bc440fa88ea12eaa4456161' chainid=5 explorer='https://goerli.etherscan.io' 
brownie compile contract_name_without_extension # You must have your .sol contract on the contracts folder
brownie console --newtork Goerli_test
```
## Inside brownie
```python
account = account.add('privatekey')
accounts[0].deploy(ConstructorName)
```

## Some notes
For bsc-test your must deploy using custom gas
```python
Greeter.deploy({'gas':20000000, 'gas_price':20000000000,'from': a[0]})
```