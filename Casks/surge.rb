cask 'surge' do
  version :latest
  sha256 :no_check

  url 'http://surge.run/Surge-Mac.zip'
  name 'Surge for Mac'
  homepage 'https://medium.com/@scomper/surge-for-mac-%E7%AE%80%E6%98%8E%E6%8C%87%E5%8D%97-f6f357b8f09c'

  app 'Surge.app'
end
