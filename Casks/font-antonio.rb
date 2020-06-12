cask 'font-antonio' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Antonio'
  homepage 'https://fonts.google.com/specimen/Antonio'

  font 'ofl/antonio/Antonio-Bold.ttf'
  font 'ofl/antonio/Antonio-Light.ttf'
  font 'ofl/antonio/Antonio-Regular.ttf'
end
