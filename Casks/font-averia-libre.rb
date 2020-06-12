cask 'font-averia-libre' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Averia Libre'
  homepage 'https://fonts.google.com/specimen/Averia+Libre'

  font 'ofl/averialibre/AveriaLibre-Bold.ttf'
  font 'ofl/averialibre/AveriaLibre-BoldItalic.ttf'
  font 'ofl/averialibre/AveriaLibre-Italic.ttf'
  font 'ofl/averialibre/AveriaLibre-Light.ttf'
  font 'ofl/averialibre/AveriaLibre-LightItalic.ttf'
  font 'ofl/averialibre/AveriaLibre-Regular.ttf'
end
