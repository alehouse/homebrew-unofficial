cask 'alacritty' do
  version 'untagged-b67bfa46f326a50af865'
  sha256 '4c40aa7731338d32cacb435aaf31b8f51c16958b5bfd4321aecd6ac9b9420299'

  url "https://github.com/caycehouse/alacritty/releases/download/#{version}/Alacritty.zip"
  appcast 'https://github.com/caycehouse/alacritty/releases.atom',
          checkpoint: '0633cfa12de22ef1cde2a000c8dde9eba18e978e981fa9de8d33b6e59f0f042c'
  name 'Alacritty'
  homepage 'https://github.com/jwilm/alacritty'

  app 'Alacritty.app'

  zap trash: '~/.config/alacritty/'
end
