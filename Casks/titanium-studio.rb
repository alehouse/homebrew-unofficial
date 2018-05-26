cask 'titanium-studio' do
  version :latest
  sha256 :no_check

  url 'https://titanium-studio.s3.amazonaws.com/latest/Titanium_Studio.dmg'
  name 'Titanium Studio'
  homepage 'https://www.appcelerator.com/titanium/'

  installer manual: 'Titanium Studio.app'
end
