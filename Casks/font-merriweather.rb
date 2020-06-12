cask 'font-merriweather' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Merriweather'
  homepage 'https://fonts.google.com/specimen/Merriweather'

  font 'ofl/merriweather/Merriweather-Black.ttf'
  font 'ofl/merriweather/Merriweather-BlackItalic.ttf'
  font 'ofl/merriweather/Merriweather-Bold.ttf'
  font 'ofl/merriweather/Merriweather-BoldItalic.ttf'
  font 'ofl/merriweather/Merriweather-Italic.ttf'
  font 'ofl/merriweather/Merriweather-Light.ttf'
  font 'ofl/merriweather/Merriweather-LightItalic.ttf'
  font 'ofl/merriweather/Merriweather-Regular.ttf'
end
