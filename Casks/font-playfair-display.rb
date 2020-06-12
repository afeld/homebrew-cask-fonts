cask 'font-playfair-display' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Playfair Display'
  homepage 'https://fonts.google.com/specimen/Playfair+Display'

  font 'ofl/playfairdisplay/PlayfairDisplay-Italic[wght].ttf'
  font 'ofl/playfairdisplay/PlayfairDisplay[wght].ttf'
end
