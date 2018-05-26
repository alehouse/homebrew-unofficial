cask 'indigo' do
  version :latest
  sha256 :no_check

  url 'http://cloud.goprism.com/download/Indigo.dmg'
  name 'Indigo'
  homepage 'http://www.perceptiveautomation.com/'

  pkg 'Indigo Installer.pkg'

  uninstall kext:    'com.perceptiveautomation.indigo_overrides.kext',
            pkgutil: 'com.perceptiveautomation.pkg.*'
end
