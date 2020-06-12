cask 'font-amatic-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Amatic SC'
  homepage 'https://fonts.google.com/specimen/Amatic+SC'

  font 'ofl/amaticsc/AmaticSC-Bold.ttf'
  font 'ofl/amaticsc/AmaticSC-Regular.ttf'
end
