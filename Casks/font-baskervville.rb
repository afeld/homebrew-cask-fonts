cask 'font-baskervville' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Baskervville'
  homepage 'https://fonts.google.com/specimen/Baskervville'

  font 'ofl/baskervville/Baskervville-Italic.ttf'
  font 'ofl/baskervville/Baskervville-Regular.ttf'
end
