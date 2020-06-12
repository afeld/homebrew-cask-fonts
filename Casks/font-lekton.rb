cask 'font-lekton' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Lekton'
  homepage 'https://fonts.google.com/specimen/Lekton'

  font 'ofl/lekton/Lekton-Bold.ttf'
  font 'ofl/lekton/Lekton-Italic.ttf'
  font 'ofl/lekton/Lekton-Regular.ttf'
end
