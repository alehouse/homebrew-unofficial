cask 'lilypond-64-bit' do
  version '2.20.0,20200311175017'
  sha256 '655bb00970279ae72d3c7dfe19186db9025f0cb5eae7e3c4485c1b3b1116bc69'

  # bintray.com/marnen/lilypond-darwin-64/download_file?file_path=lilypond- was verified as official when first introduced to the cask
  url "https://bintray.com/marnen/lilypond-darwin-64/download_file?file_path=lilypond-#{version.before_comma}.build#{version.after_comma}-darwin-64.tar.gz"
  appcast 'https://bintray.com/marnen/lilypond-darwin-64/lilypond-2.20.0#release'
  name 'LilyPond'
  homepage 'https://lilypond.org/'

  app 'LilyPond.app'

  binaries = [
               'abc2ly',
               'convert-ly',
               'etf2ly',
               'gs',
               'lilymidi',
               'lilypond',
               'lilypond-book',
               'lilypond-invoke-editor',
               'lilysong',
               'midi2ly',
               'musicxml2ly',
             ]

  binaries.each do |shimscript|
    binary "#{staged_path}/#{shimscript}.wrapper.sh", target: shimscript
  end

  preflight do
    binaries.each do |shimscript|
      # shim script (https://github.com/Homebrew/homebrew-cask/issues/18809)
      IO.write "#{staged_path}/#{shimscript}.wrapper.sh", <<~EOS
        #!/bin/sh
        exec '#{appdir}/LilyPond.app/Contents/Resources/bin/#{shimscript}' "$@"
      EOS
    end
  end

  zap trash: [
               '~/Library/Preferences/org.lilypond.lilypond.plist',
               '~/Library/Preferences/org.lilypond.lilypond.LSSharedFileList.plist',
             ]
end
