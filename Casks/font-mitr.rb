cask 'font-mitr' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Mitr'
  homepage 'https://fonts.google.com/specimen/Mitr'

  font 'ofl/mitr/Mitr-Bold.ttf'
  font 'ofl/mitr/Mitr-ExtraLight.ttf'
  font 'ofl/mitr/Mitr-Light.ttf'
  font 'ofl/mitr/Mitr-Medium.ttf'
  font 'ofl/mitr/Mitr-Regular.ttf'
  font 'ofl/mitr/Mitr-SemiBold.ttf'
end
