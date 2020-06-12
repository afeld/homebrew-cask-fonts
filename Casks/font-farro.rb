cask 'font-farro' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Farro'
  homepage 'https://fonts.google.com/specimen/Farro'

  font 'ofl/farro/Farro-Bold.ttf'
  font 'ofl/farro/Farro-Light.ttf'
  font 'ofl/farro/Farro-Medium.ttf'
  font 'ofl/farro/Farro-Regular.ttf'
end
