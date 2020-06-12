cask 'font-alegreya-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Alegreya SC'
  homepage 'https://fonts.google.com/specimen/Alegreya+SC'

  font 'ofl/alegreyasc/AlegreyaSC-Black.ttf'
  font 'ofl/alegreyasc/AlegreyaSC-BlackItalic.ttf'
  font 'ofl/alegreyasc/AlegreyaSC-Bold.ttf'
  font 'ofl/alegreyasc/AlegreyaSC-BoldItalic.ttf'
  font 'ofl/alegreyasc/AlegreyaSC-ExtraBold.ttf'
  font 'ofl/alegreyasc/AlegreyaSC-ExtraBoldItalic.ttf'
  font 'ofl/alegreyasc/AlegreyaSC-Italic.ttf'
  font 'ofl/alegreyasc/AlegreyaSC-Medium.ttf'
  font 'ofl/alegreyasc/AlegreyaSC-MediumItalic.ttf'
  font 'ofl/alegreyasc/AlegreyaSC-Regular.ttf'
end
