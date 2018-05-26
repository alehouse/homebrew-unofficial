cask 'bughub' do
  version '1.0.1'
  sha256 'd5fa398386b55ea6881be46e858c12dc906579d07d62fbc7bd5f4d03dd2fa1fd'

  url "https://github.com/alehouse/BugHub/raw/master/downloads/BugHub_#{version}.tgz"
  name 'BugHub'
  homepage 'https://github.com/Me1000/BugHub'

  app 'BugHub.app'
end
