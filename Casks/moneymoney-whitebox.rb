
cask 'moneymoney-whitebox' do
  version :latest
  sha256 :no_check

  url "https://github.com/mirkowein/moneymoney-whitebox/archive/master.zip"
  name 'MoneyMoney Extension: Whitebox'
  description 'Wertpapierabfrage für Whitebox, entwickelt von Mirko Weinschenk.'
  homepage "https://github.com/mirkowein/moneymoney-whitebox"

  artifact "moneymoney-whitebox-master/Whitebox.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/Whitebox.lua"
end
