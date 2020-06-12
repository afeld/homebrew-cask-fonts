cask 'font-terminal-dosis' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Terminal Dosis'
  homepage 'https://fonts.google.com/specimen/Terminal+Dosis'

  font 'ofl/terminaldosis/TerminalDosis-Bold.ttf'
  font 'ofl/terminaldosis/TerminalDosis-ExtraBold.ttf'
  font 'ofl/terminaldosis/TerminalDosis-ExtraLight.ttf'
  font 'ofl/terminaldosis/TerminalDosis-Light.ttf'
  font 'ofl/terminaldosis/TerminalDosis-Medium.ttf'
  font 'ofl/terminaldosis/TerminalDosis-Regular.ttf'
  font 'ofl/terminaldosis/TerminalDosis-SemiBold.ttf'
end
