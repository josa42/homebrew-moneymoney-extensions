
cask 'moneymoney-eos' do
  version '0.10'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/Eosio.lua'
  name 'MoneyMoney Extension: EOS'
  homepage "https://github.com/jscurtu/moneymoney-extension-eos/blob/master/README.md"

  artifact "Eosio.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Eosio.lua"
end
