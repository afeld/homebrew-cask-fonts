cask 'font-almendra' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Almendra'
  homepage 'https://fonts.google.com/specimen/Almendra'

  font 'ofl/almendra/Almendra-Bold.ttf'
  font 'ofl/almendra/Almendra-BoldItalic.ttf'
  font 'ofl/almendra/Almendra-Italic.ttf'
  font 'ofl/almendra/Almendra-Regular.ttf'
end
