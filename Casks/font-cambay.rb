cask 'font-cambay' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cambay'
  homepage 'https://fonts.google.com/specimen/Cambay'

  font 'ofl/cambay/Cambay-Bold.ttf'
  font 'ofl/cambay/Cambay-BoldItalic.ttf'
  font 'ofl/cambay/Cambay-Italic.ttf'
  font 'ofl/cambay/Cambay-Regular.ttf'
end
