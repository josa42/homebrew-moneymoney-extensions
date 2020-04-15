
cask 'moneymoney-truelayer' do
  version '0.10'
  sha256 :no_check

  url 'https://github.com/miracle2k/moneymoney-truelayer'
  name 'MoneyMoney Extension: TrueLayer'
  homepage "https://github.com/miracle2k/moneymoney-truelayer/blob/master/README.md"

  artifact "moneymoney-truelayer", target: "#{ENV['HOME']}/Library/Containers/com.moneymoney-app.retail/Data/Library/Application Support/MoneyMoney/Extensions/moneymoney-truelayer"
end
