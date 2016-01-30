cask 'radbeacon' do
  version :latest
  sha256 :no_check

  url 'https://s3.amazonaws.com/downloads.radiusnetworks.com/cc3cef5f-fd6f-4789-8030-cf82d13bf487/RadBeacon.zip'
  homepage 'https://store.radiusnetworks.com/collections/all/products/radbeacon-config'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'RadBeacon.app'
end
