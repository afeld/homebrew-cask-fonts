cask 'font-cantarell' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cantarell'
  homepage 'https://fonts.google.com/specimen/Cantarell'

  font 'ofl/cantarell/Cantarell-Bold.ttf'
  font 'ofl/cantarell/Cantarell-BoldOblique.ttf'
  font 'ofl/cantarell/Cantarell-Oblique.ttf'
  font 'ofl/cantarell/Cantarell-Regular.ttf'
end
