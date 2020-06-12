cask 'font-geo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Geo'
  homepage 'https://fonts.google.com/specimen/Geo'

  font 'ofl/geo/Geo-Oblique.ttf'
  font 'ofl/geo/Geo-Regular.ttf'
end
