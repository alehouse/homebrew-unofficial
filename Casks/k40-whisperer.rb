cask 'k40-whisperer' do
  version '0.43.B'
  sha256 '8ab423c5e2ac234c34a2bb12eb6f5e521d9cde934dce57314f4f01eb19046177'

  url "https://github.com/rsre/K40-Whisperer-macOS/releases/download/v#{version}/K40-Whisperer-#{version}.dmg"
  appcast 'https://github.com/rsre/K40-Whisperer-macOS/releases.atom'
  name 'K40 Whisperer'
  homepage 'https://github.com/rsre/k40-whisperer-macOS'

  depends_on formula: 'libusb'
  depends_on cask: 'xquartz'
  depends_on cask: 'inkscape'

  app 'K40 Whisperer.app'
end
