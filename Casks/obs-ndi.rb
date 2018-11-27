cask 'obs-ndi' do
  version '4.5.3'
  sha256 'a65c5076e4040bd5c920b18d1929e4f5ea2f4860ee340aebdc41480d69d1d88c'

  # github.com/Palakis/obs-ndi/releases was verified as official when first introduced to the cask
  url "https://github.com/Palakis/obs-ndi/releases/download/#{version}/obs-ndi-#{version}.pkg"
  appcast 'https://github.com/Palakis/obs-ndi/releases.atom'
  name 'obs-ndi'
  homepage 'https://obsproject.com/forum/resources/obs-ndi-newtek-ndi%E2%84%A2-integration-into-obs-studio.528/'

  depends_on cask: 'obs'

  pkg "obs-ndi-#{version}.pkg"

  uninstall pkgutil: [
                       'com.newtek.ndi.runtime',
                       'com.palakis.pkg.obs-ndi',
                       'com.newtek.libndi.3',
                     ]
end
