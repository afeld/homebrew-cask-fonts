cask 'font-raleway' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Raleway'
  homepage 'https://fonts.google.com/specimen/Raleway'

  font 'ofl/raleway/Raleway-Italic[wght].ttf'
  font 'ofl/raleway/Raleway[wght].ttf'
end
