cask 'font-coda' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Coda'
  homepage 'https://fonts.google.com/specimen/Coda'

  font 'ofl/coda/Coda-ExtraBold.ttf'
  font 'ofl/coda/Coda-Regular.ttf'
end
