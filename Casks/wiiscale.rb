cask 'wiiscale' do
  version '1.0'
  sha256 '072ff61b9daf01cb209cd5e3c7b6eca676ca3a578d6cd3b48f804fd719399cfe'

  url "https://github.com/alehouse/wiiscale/raw/master/downloads/WiiScale_#{version}.tgz"
  name 'WiiScale'
  homepage 'https://github.com/damariei/wiiscale'

  app 'WiiScale.app'
end
