cask 'font-mali' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Mali'
  homepage 'https://fonts.google.com/specimen/Mali'

  font 'ofl/mali/Mali-Bold.ttf'
  font 'ofl/mali/Mali-BoldItalic.ttf'
  font 'ofl/mali/Mali-ExtraLight.ttf'
  font 'ofl/mali/Mali-ExtraLightItalic.ttf'
  font 'ofl/mali/Mali-Italic.ttf'
  font 'ofl/mali/Mali-Light.ttf'
  font 'ofl/mali/Mali-LightItalic.ttf'
  font 'ofl/mali/Mali-Medium.ttf'
  font 'ofl/mali/Mali-MediumItalic.ttf'
  font 'ofl/mali/Mali-Regular.ttf'
  font 'ofl/mali/Mali-SemiBold.ttf'
  font 'ofl/mali/Mali-SemiBoldItalic.ttf'
end
