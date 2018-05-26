cask 'stash' do
  version '1.0'
  sha256 'd9f1e125e72ca61e3ba3fffc9b0ff920a9a1e4e48c223c555facf95686af2803'

  url "https://github.com/alehouse/Stash/raw/master/downloads/Stash_#{version}.tgz"
  name 'Stash'
  homepage 'https://github.com/beelsebob/Stash'

  app 'Stash.app'
end
