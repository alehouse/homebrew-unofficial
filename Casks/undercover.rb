cask 'undercover' do
  version '6.5'
  sha256 '3eeacdf5dc74cd3f75c40ba975d728551da001571ba8eafc270646e29c22b9fb'

  url "http://assets.undercoverhq.com/client/#{version}/undercover_mac.pkg"
  name 'Undercover'
  homepage 'http://www.orbicule.com/undercover/mac/'

  pkg 'undercover_mac.pkg'

  uninstall pkgutil:      'com.orbicule.pkg.Undercover',
            quit:         ['com.orbicule.uc', 'com.orbicule.UCAgent'],
            launchctl:    ['com.orbicule.uc', 'com.orbicule.UCAgent'],
            early_script: '/usr/local/uc/bin/Undercover Registration.app/Contents/MacOS/uc-uninstall',
            script:       {
                            executable: '/usr/bin/killall',
                            args:       %w[-9 uc UCAgent],
                          }

  caveats do
    files_in_usr_local
    reboot
  end
end
