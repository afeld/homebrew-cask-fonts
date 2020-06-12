cask 'font-gupter' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Gupter'
  homepage 'https://fonts.google.com/specimen/Gupter'

  font 'ofl/gupter/Gupter-Bold.ttf'
  font 'ofl/gupter/Gupter-Medium.ttf'
  font 'ofl/gupter/Gupter-Regular.ttf'
end
