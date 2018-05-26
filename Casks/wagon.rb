cask 'wagon' do
  version :latest
  sha256 :no_check

  url 'https://wagon.s3.amazonaws.com/Wagon.zip'
  name 'Wagon'
  homepage 'https://app.wagonhq.com/'

  app 'Wagon.app'
end
