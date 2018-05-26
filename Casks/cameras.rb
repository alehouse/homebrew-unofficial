cask 'cameras' do
  version :latest
  sha256 :no_check

  url 'https://www.flexibits.com/cameras/downloads/Cameras.dmg'
  name 'Cameras'
  homepage 'https://www.macupdate.com/app/mac/31606/cameras'

  prefpane 'Cameras.prefPane'

  caveats do
    discontinued
  end
end
