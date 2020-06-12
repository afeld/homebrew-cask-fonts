cask 'font-encode-sans-semi-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Encode Sans Semi Condensed'
  homepage 'https://fonts.google.com/specimen/Encode+Sans+Semi+Condensed'

  font 'ofl/encodesanssemicondensed/EncodeSansSemiCondensed-Black.ttf'
  font 'ofl/encodesanssemicondensed/EncodeSansSemiCondensed-Bold.ttf'
  font 'ofl/encodesanssemicondensed/EncodeSansSemiCondensed-ExtraBold.ttf'
  font 'ofl/encodesanssemicondensed/EncodeSansSemiCondensed-ExtraLight.ttf'
  font 'ofl/encodesanssemicondensed/EncodeSansSemiCondensed-Light.ttf'
  font 'ofl/encodesanssemicondensed/EncodeSansSemiCondensed-Medium.ttf'
  font 'ofl/encodesanssemicondensed/EncodeSansSemiCondensed-Regular.ttf'
  font 'ofl/encodesanssemicondensed/EncodeSansSemiCondensed-SemiBold.ttf'
  font 'ofl/encodesanssemicondensed/EncodeSansSemiCondensed-Thin.ttf'
end
