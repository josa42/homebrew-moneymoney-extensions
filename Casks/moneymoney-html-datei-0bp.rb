
cask 'moneymoney-html-datei-0bp' do
  version '1.02'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/HTML%20Export.lua'
  name 'MoneyMoney Extension: HTML-Datei'
  homepage "https://gist.github.com/0bp/8445592#gistcomment-987501"

  artifact "HTML Export.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/HTML Export.lua"
end
