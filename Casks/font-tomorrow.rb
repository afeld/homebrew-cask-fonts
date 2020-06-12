cask 'font-tomorrow' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Tomorrow'
  homepage 'https://fonts.google.com/specimen/Tomorrow'

  font 'ofl/tomorrow/Tomorrow-Black.ttf'
  font 'ofl/tomorrow/Tomorrow-BlackItalic.ttf'
  font 'ofl/tomorrow/Tomorrow-Bold.ttf'
  font 'ofl/tomorrow/Tomorrow-BoldItalic.ttf'
  font 'ofl/tomorrow/Tomorrow-ExtraBold.ttf'
  font 'ofl/tomorrow/Tomorrow-ExtraBoldItalic.ttf'
  font 'ofl/tomorrow/Tomorrow-ExtraLight.ttf'
  font 'ofl/tomorrow/Tomorrow-ExtraLightItalic.ttf'
  font 'ofl/tomorrow/Tomorrow-Italic.ttf'
  font 'ofl/tomorrow/Tomorrow-Light.ttf'
  font 'ofl/tomorrow/Tomorrow-LightItalic.ttf'
  font 'ofl/tomorrow/Tomorrow-Medium.ttf'
  font 'ofl/tomorrow/Tomorrow-MediumItalic.ttf'
  font 'ofl/tomorrow/Tomorrow-Regular.ttf'
  font 'ofl/tomorrow/Tomorrow-SemiBold.ttf'
  font 'ofl/tomorrow/Tomorrow-SemiBoldItalic.ttf'
  font 'ofl/tomorrow/Tomorrow-Thin.ttf'
  font 'ofl/tomorrow/Tomorrow-ThinItalic.ttf'
end
