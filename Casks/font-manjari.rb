cask 'font-manjari' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Manjari'
  homepage 'https://fonts.google.com/specimen/Manjari'

  font 'ofl/manjari/Manjari-Bold.ttf'
  font 'ofl/manjari/Manjari-Regular.ttf'
  font 'ofl/manjari/Manjari-Thin.ttf'
end
