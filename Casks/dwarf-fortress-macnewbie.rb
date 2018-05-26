cask 'dwarf-fortress-macnewbie' do
  version '0.9.16a'
  sha256 'bef808845977a1eb78ba8a862e587f3564de6b71fbe7037105eacbdcbf64285b'

  url "http://dffd.bay12games.com/download.php?id=7922&f=Macnewbie_#{version}.dmg"
  name 'MacNewbie Dwarf Fortress'
  homepage 'http://www.bay12forums.com/smf/index.php?topic=128960'

  suite 'Macnewbie'

  caveats do
    puts <<~EOS
      The cask '#{@cask}' depends on the casks java and xquartz so
      in order to use '#{@cask}' do 'brew cask install java xquartz'
    EOS
  end
end
