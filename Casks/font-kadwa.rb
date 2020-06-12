cask 'font-kadwa' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Kadwa'
  homepage 'https://fonts.google.com/specimen/Kadwa'

  font 'ofl/kadwa/Kadwa-Bold.ttf'
  font 'ofl/kadwa/Kadwa-Regular.ttf'
end
