cask 'font-karla' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Karla'
  homepage 'https://fonts.google.com/specimen/Karla'

  font 'ofl/karla/Karla-Italic[wght].ttf'
  font 'ofl/karla/Karla[wght].ttf'
end
