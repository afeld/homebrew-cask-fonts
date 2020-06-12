cask 'font-arima-madurai' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Arima Madurai'
  homepage 'https://fonts.google.com/specimen/Arima+Madurai'

  font 'ofl/arimamadurai/ArimaMadurai-Black.ttf'
  font 'ofl/arimamadurai/ArimaMadurai-Bold.ttf'
  font 'ofl/arimamadurai/ArimaMadurai-ExtraBold.ttf'
  font 'ofl/arimamadurai/ArimaMadurai-ExtraLight.ttf'
  font 'ofl/arimamadurai/ArimaMadurai-Light.ttf'
  font 'ofl/arimamadurai/ArimaMadurai-Medium.ttf'
  font 'ofl/arimamadurai/ArimaMadurai-Regular.ttf'
  font 'ofl/arimamadurai/ArimaMadurai-Thin.ttf'
end
