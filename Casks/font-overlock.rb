cask 'font-overlock' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Overlock'
  homepage 'https://fonts.google.com/specimen/Overlock'

  font 'ofl/overlock/Overlock-Black.ttf'
  font 'ofl/overlock/Overlock-BlackItalic.ttf'
  font 'ofl/overlock/Overlock-Bold.ttf'
  font 'ofl/overlock/Overlock-BoldItalic.ttf'
  font 'ofl/overlock/Overlock-Italic.ttf'
  font 'ofl/overlock/Overlock-Regular.ttf'
end
