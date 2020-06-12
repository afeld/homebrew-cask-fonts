cask 'font-monda' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Monda'
  homepage 'https://fonts.google.com/specimen/Monda'

  font 'ofl/monda/Monda-Bold.ttf'
  font 'ofl/monda/Monda-Regular.ttf'
end
