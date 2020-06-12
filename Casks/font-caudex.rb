cask 'font-caudex' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Caudex'
  homepage 'https://fonts.google.com/specimen/Caudex'

  font 'ofl/caudex/Caudex-Bold.ttf'
  font 'ofl/caudex/Caudex-BoldItalic.ttf'
  font 'ofl/caudex/Caudex-Italic.ttf'
  font 'ofl/caudex/Caudex-Regular.ttf'
end
