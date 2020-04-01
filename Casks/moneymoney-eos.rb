
cask 'moneymoney-eos' do
  version :latest
  sha256 :no_check

  url "https://github.com/jscurtu/moneymoney-extension-eos/archive/master.zip"
  name 'MoneyMoney Extension: EOS'
  description 'Bestandsabfrage für EOS, entwickelt von Jason Scurtu.'
  homepage "https://github.com/jscurtu/moneymoney-extension-eos"

  artifact "moneymoney-extension-eos-master/Eosio.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Eosio.lua"
end
