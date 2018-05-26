cask 'limechat-noclose' do
  version '2.42'
  sha256 '804497d75f229ae87fdc7d6f050d1662c20b12f73c68e7750c37665ca93223fe'

  url "https://github.com/rolandwalker/limechat/releases/download/#{version}-hide-window-on-close/LimeChat.app.zip"
  name 'LimeChat'
  homepage 'https://github.com/rolandwalker/limechat'

  app 'LimeChat.app'
end
