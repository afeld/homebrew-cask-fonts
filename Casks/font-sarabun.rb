cask 'font-sarabun' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sarabun'
  homepage 'https://fonts.google.com/specimen/Sarabun'

  font 'ofl/sarabun/Sarabun-Bold.ttf'
  font 'ofl/sarabun/Sarabun-BoldItalic.ttf'
  font 'ofl/sarabun/Sarabun-ExtraBold.ttf'
  font 'ofl/sarabun/Sarabun-ExtraBoldItalic.ttf'
  font 'ofl/sarabun/Sarabun-ExtraLight.ttf'
  font 'ofl/sarabun/Sarabun-ExtraLightItalic.ttf'
  font 'ofl/sarabun/Sarabun-Italic.ttf'
  font 'ofl/sarabun/Sarabun-Light.ttf'
  font 'ofl/sarabun/Sarabun-LightItalic.ttf'
  font 'ofl/sarabun/Sarabun-Medium.ttf'
  font 'ofl/sarabun/Sarabun-MediumItalic.ttf'
  font 'ofl/sarabun/Sarabun-Regular.ttf'
  font 'ofl/sarabun/Sarabun-SemiBold.ttf'
  font 'ofl/sarabun/Sarabun-SemiBoldItalic.ttf'
  font 'ofl/sarabun/Sarabun-Thin.ttf'
  font 'ofl/sarabun/Sarabun-ThinItalic.ttf'
end
