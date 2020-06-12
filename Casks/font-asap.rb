cask 'font-asap' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Asap'
  homepage 'https://fonts.google.com/specimen/Asap'

  font 'ofl/asap/Asap-Bold.ttf'
  font 'ofl/asap/Asap-BoldItalic.ttf'
  font 'ofl/asap/Asap-Italic.ttf'
  font 'ofl/asap/Asap-Medium.ttf'
  font 'ofl/asap/Asap-MediumItalic.ttf'
  font 'ofl/asap/Asap-Regular.ttf'
  font 'ofl/asap/Asap-SemiBold.ttf'
  font 'ofl/asap/Asap-SemiBoldItalic.ttf'
end
