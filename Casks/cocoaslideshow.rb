cask 'cocoaslideshow' do
  version '0.6'
  sha256 'e930c05fc8cca61c72bb0821534d84438ba3f0e627f8d162a2a8e4392ef36331'

  url "https://github.com/alehouse/CocoaSlideShow/raw/master/downloads/CocoaSlideShow_#{version}.tgz"
  name 'CocoaSlideShow'
  homepage 'https://github.com/nst/CocoaSlideShow'

  app 'CocoaSlideShow.app'
end
