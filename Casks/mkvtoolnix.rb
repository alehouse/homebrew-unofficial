cask 'mkvtoolnix' do
  version '8.4.0'
  sha256 '8919d5679ca5bf9181be49201afe03a5b8522a814acf097abc35481d093c47bf'

  url "https://www.macupdate.com/download/16837/MKVToolNix-#{version}.dmg"
  name 'MKVToolnix'
  homepage 'https://www.bunkus.org/videotools/mkvtoolnix'

  app "MKVToolNix-#{version}.app"
end
