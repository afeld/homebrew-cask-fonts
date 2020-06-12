cask 'font-cairo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cairo'
  homepage 'https://fonts.google.com/specimen/Cairo'

  font 'ofl/cairo/Cairo-Black.ttf'
  font 'ofl/cairo/Cairo-Bold.ttf'
  font 'ofl/cairo/Cairo-ExtraLight.ttf'
  font 'ofl/cairo/Cairo-Light.ttf'
  font 'ofl/cairo/Cairo-Regular.ttf'
  font 'ofl/cairo/Cairo-SemiBold.ttf'
end
