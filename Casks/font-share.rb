cask 'font-share' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Share'
  homepage 'https://fonts.google.com/specimen/Share'

  font 'ofl/share/Share-Bold.ttf'
  font 'ofl/share/Share-BoldItalic.ttf'
  font 'ofl/share/Share-Italic.ttf'
  font 'ofl/share/Share-Regular.ttf'
end
