cask 'javafx-scene-builder' do
  version '8.0.0'
  sha256 '0de8c41a718764abb322805f4038d3631a772c00b29a4f980cc81767895f1e0e'

  # amazonaws.com is the official download host per the vendor homepage
  url "https://s3.amazonaws.com/download.gluonhq.com/scenebuilder/#{version}/install/mac/SceneBuilder-#{version}.dmg"
  name 'JavaFX Scene Builder'
  homepage 'https://gluonhq.com/open-source/scene-builder/'

  app 'SceneBuilder.app'
end
