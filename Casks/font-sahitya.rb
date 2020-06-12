cask 'font-sahitya' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sahitya'
  homepage 'https://fonts.google.com/specimen/Sahitya'

  font 'ofl/sahitya/Sahitya-Bold.ttf'
  font 'ofl/sahitya/Sahitya-Regular.ttf'
end
