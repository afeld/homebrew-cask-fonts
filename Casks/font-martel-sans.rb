cask 'font-martel-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Martel Sans'
  homepage 'https://fonts.google.com/specimen/Martel+Sans'

  font 'ofl/martelsans/MartelSans-Black.ttf'
  font 'ofl/martelsans/MartelSans-Bold.ttf'
  font 'ofl/martelsans/MartelSans-ExtraBold.ttf'
  font 'ofl/martelsans/MartelSans-ExtraLight.ttf'
  font 'ofl/martelsans/MartelSans-Light.ttf'
  font 'ofl/martelsans/MartelSans-Regular.ttf'
  font 'ofl/martelsans/MartelSans-SemiBold.ttf'
end
