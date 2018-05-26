cask 'dash-beta' do
  version '2.3.0'
  sha256 '5434eb1eb8a1429d4e1e6bcdb5b76a7b5930ceab1bbd94f41cb6a41e454e7512'

  # cloudfront.net is the official download host per the vendor homepage
  url 'https://dl0tgz6ee3upo.cloudfront.net/production/app/builds/004/633/802/original/537af3eefba4513c44aedbab7606c3bf/Dash_Beta.app.zip'
  name 'Dash'
  homepage 'https://kapeli.com/dash'

  app 'Dash Beta.app'
end
