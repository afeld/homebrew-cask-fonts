cask 'font-linden-hill' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Linden Hill'
  homepage 'https://fonts.google.com/specimen/Linden+Hill'

  font 'ofl/lindenhill/LindenHill-Italic.ttf'
  font 'ofl/lindenhill/LindenHill-Regular.ttf'
end
