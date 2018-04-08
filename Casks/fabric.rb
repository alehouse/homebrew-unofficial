cask 'fabric' do
  version :latest
  sha256 :no_check

  # amazonaws.com is the official download host per the vendor homepage
  url 'https://ssl-download-crashlytics-com.s3.amazonaws.com/fabric/builds/Fabric-latest.zip'
  appcast 'https://ssl-download-crashlytics-com.s3.amazonaws.com/fabric/version.xml'
  name 'Fabric'
  homepage 'https://get.fabric.io/'

  app 'Fabric.app'
end
