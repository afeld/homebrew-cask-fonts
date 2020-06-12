cask 'font-martel' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Martel'
  homepage 'https://fonts.google.com/specimen/Martel'

  font 'ofl/martel/Martel-Bold.ttf'
  font 'ofl/martel/Martel-DemiBold.ttf'
  font 'ofl/martel/Martel-ExtraBold.ttf'
  font 'ofl/martel/Martel-Heavy.ttf'
  font 'ofl/martel/Martel-Light.ttf'
  font 'ofl/martel/Martel-Regular.ttf'
  font 'ofl/martel/Martel-UltraLight.ttf'
end
