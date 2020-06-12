cask 'font-encode-sans-expanded' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Encode Sans Expanded'
  homepage 'https://fonts.google.com/specimen/Encode+Sans+Expanded'

  font 'ofl/encodesansexpanded/EncodeSansExpanded-Black.ttf'
  font 'ofl/encodesansexpanded/EncodeSansExpanded-Bold.ttf'
  font 'ofl/encodesansexpanded/EncodeSansExpanded-ExtraBold.ttf'
  font 'ofl/encodesansexpanded/EncodeSansExpanded-ExtraLight.ttf'
  font 'ofl/encodesansexpanded/EncodeSansExpanded-Light.ttf'
  font 'ofl/encodesansexpanded/EncodeSansExpanded-Medium.ttf'
  font 'ofl/encodesansexpanded/EncodeSansExpanded-Regular.ttf'
  font 'ofl/encodesansexpanded/EncodeSansExpanded-SemiBold.ttf'
  font 'ofl/encodesansexpanded/EncodeSansExpanded-Thin.ttf'
end
