
cask 'moneymoney-html-datei-swankycrones' do
  version '1.00'
  sha256 :no_check

  url 'https://github.com/SwankyCrones/MoneyMoney-Extensions'
  name 'MoneyMoney Extension: HTML-Datei'
  homepage "https://github.com/SwankyCrones/MoneyMoney-Extensions/blob/master/README.md"

  artifact "MoneyMoney-Extensions", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/MoneyMoney-Extensions"
end
