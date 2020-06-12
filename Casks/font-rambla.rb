cask 'font-rambla' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Rambla'
  homepage 'https://fonts.google.com/specimen/Rambla'

  font 'ofl/rambla/Rambla-Bold.ttf'
  font 'ofl/rambla/Rambla-BoldItalic.ttf'
  font 'ofl/rambla/Rambla-Italic.ttf'
  font 'ofl/rambla/Rambla-Regular.ttf'
end
