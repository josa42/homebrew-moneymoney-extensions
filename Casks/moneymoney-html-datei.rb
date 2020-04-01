
cask 'moneymoney-html-datei' do
  version :latest
  sha256 :no_check

  url "https://github.com/SwankyCrones/MoneyMoney-Extensions/archive/master.zip"
  name 'MoneyMoney Extension: HTML-Datei'
  description 'Export von Umsätzen als HTML-Datei, entwickelt von Joern Thiemann.'
  homepage "https://github.com/SwankyCrones/MoneyMoney-Extensions"

  artifact "MoneyMoney-Extensions-master/BarCharts.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/BarCharts.lua"
end
