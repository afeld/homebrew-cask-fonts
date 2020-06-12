cask 'font-nobile' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Nobile'
  homepage 'https://fonts.google.com/specimen/Nobile'

  font 'ofl/nobile/Nobile-Bold.ttf'
  font 'ofl/nobile/Nobile-BoldItalic.ttf'
  font 'ofl/nobile/Nobile-Italic.ttf'
  font 'ofl/nobile/Nobile-Medium.ttf'
  font 'ofl/nobile/Nobile-MediumItalic.ttf'
  font 'ofl/nobile/Nobile-Regular.ttf'
end
