cask 'font-im-fell-great-primer' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'IM Fell Great Primer'
  homepage 'https://fonts.google.com/specimen/IM+Fell+Great+Primer'

  font 'ofl/imfellgreatprimer/IMFeGPit28P.ttf'
  font 'ofl/imfellgreatprimer/IMFeGPrm28P.ttf'
end
