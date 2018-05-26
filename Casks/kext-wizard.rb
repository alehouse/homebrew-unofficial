cask 'kext-wizard' do
  version '3.7'
  sha256 '9fe8565556038f4924f1448d6b0ffb34e27eb36310ef613e55219e3d1b61c53d'

  url 'http://wizards.osxlatitude.com/kext/kw.zip'
  appcast 'http://wizards.osxlatitude.com/kext/update.xml',
          checkpoint: '2965b54d4f60817666f7c669ce99b8b5fae37268ac61a281fc7dd5dfca8571b0'
  name 'Kext Wizard'
  homepage 'http://www.insanelymac.com/forum/topic/253395-kext-wizard-easy-to-use-kext-installer-and-more/'

  app 'Kext Wizard.app'
end
