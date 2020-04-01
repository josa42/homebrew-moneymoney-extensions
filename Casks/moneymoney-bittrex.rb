
cask 'moneymoney-bittrex' do
  version :latest
  sha256 :no_check

  url "https://github.com/JonathanSchubert/moneymoney-bittrex/archive/master.zip"
  name 'MoneyMoney Extension: Bittrex'
  description 'Bestandsabfrage für Bittrex, entwickelt von Jonathan Schubert.'
  homepage "https://github.com/JonathanSchubert/moneymoney-bittrex"

  artifact "moneymoney-bittrex-master/dist/Bittrex.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Bittrex.lua"
end
