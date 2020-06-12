cask 'font-mina' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Mina'
  homepage 'https://fonts.google.com/specimen/Mina'

  font 'ofl/mina/Mina-Bold.ttf'
  font 'ofl/mina/Mina-Regular.ttf'
end
