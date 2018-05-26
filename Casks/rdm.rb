cask 'rdm' do
  version '0.2'
  sha256 'f5b3c567e89502e1ed95fbfed8fd8fbc979ff1cc07d91c110107b722d75badfc'

  url 'https://dl.dropbox.com/u/87351306/RDM.tar.gz'
  name 'Retina DisplayMenu'
  homepage 'https://www.reddit.com/r/apple/comments/vi9yf/set_your_retina_macbook_pros_resolution_to/'

  app 'RDM.app'
  binary 'RDM.app/Contents/MacOS/SetResX'
end
