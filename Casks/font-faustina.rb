cask 'font-faustina' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Faustina'
  homepage 'https://fonts.google.com/specimen/Faustina'

  font 'ofl/faustina/Faustina-Italic[wght].ttf'
  font 'ofl/faustina/Faustina[wght].ttf'
end
