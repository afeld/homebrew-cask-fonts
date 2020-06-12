cask 'font-londrina-solid' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Londrina Solid'
  homepage 'https://fonts.google.com/specimen/Londrina+Solid'

  font 'ofl/londrinasolid/LondrinaSolid-Black.ttf'
  font 'ofl/londrinasolid/LondrinaSolid-Light.ttf'
  font 'ofl/londrinasolid/LondrinaSolid-Regular.ttf'
  font 'ofl/londrinasolid/LondrinaSolid-Thin.ttf'
end
