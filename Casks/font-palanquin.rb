cask 'font-palanquin' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Palanquin'
  homepage 'https://fonts.google.com/specimen/Palanquin'

  font 'ofl/palanquin/Palanquin-Bold.ttf'
  font 'ofl/palanquin/Palanquin-ExtraLight.ttf'
  font 'ofl/palanquin/Palanquin-Light.ttf'
  font 'ofl/palanquin/Palanquin-Medium.ttf'
  font 'ofl/palanquin/Palanquin-Regular.ttf'
  font 'ofl/palanquin/Palanquin-SemiBold.ttf'
  font 'ofl/palanquin/Palanquin-Thin.ttf'
end
