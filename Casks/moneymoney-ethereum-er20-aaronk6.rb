
cask 'moneymoney-ethereum-er20-aaronk6' do
  version '1.04'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/ERC20.lua'
  name 'MoneyMoney Extension: Ethereum mit Erc20-Tokens'
  homepage "https://github.com/aaronk6/ERC20-MoneyMoney/blob/master/README.md"

  artifact "ERC20.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/ERC20.lua"
end
