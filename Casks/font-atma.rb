cask 'font-atma' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Atma'
  homepage 'https://fonts.google.com/specimen/Atma'

  font 'ofl/atma/Atma-Bold.ttf'
  font 'ofl/atma/Atma-Light.ttf'
  font 'ofl/atma/Atma-Medium.ttf'
  font 'ofl/atma/Atma-Regular.ttf'
  font 'ofl/atma/Atma-SemiBold.ttf'
end
