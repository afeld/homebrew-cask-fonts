cask 'font-literata' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Literata'
  homepage 'https://fonts.google.com/specimen/Literata'

  font 'ofl/literata/Literata-Italic[wght].ttf'
  font 'ofl/literata/Literata[wght].ttf'
end
