cask 'font-open-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Open Sans'
  homepage 'https://fonts.google.com/specimen/Open+Sans'

  font 'apache/opensans/OpenSans-Bold.ttf'
  font 'apache/opensans/OpenSans-BoldItalic.ttf'
  font 'apache/opensans/OpenSans-ExtraBold.ttf'
  font 'apache/opensans/OpenSans-ExtraBoldItalic.ttf'
  font 'apache/opensans/OpenSans-Italic.ttf'
  font 'apache/opensans/OpenSans-Light.ttf'
  font 'apache/opensans/OpenSans-LightItalic.ttf'
  font 'apache/opensans/OpenSans-Regular.ttf'
  font 'apache/opensans/OpenSans-SemiBold.ttf'
  font 'apache/opensans/OpenSans-SemiBoldItalic.ttf'
end
