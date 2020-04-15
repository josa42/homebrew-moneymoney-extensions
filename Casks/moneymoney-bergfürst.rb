
cask 'moneymoney-bergfürst' do
  version '1.00'
  sha256 :no_check

  url 'https://moneymoney-app.com/extensions/bergfuerst.lua'
  name 'MoneyMoney Extension: Bergfürst'
  homepage "https://github.com/nicolindemann/bergfuerst-moneymoney/blob/master/README.md"

  artifact "bergfuerst.lua", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/bergfuerst.lua"
end
