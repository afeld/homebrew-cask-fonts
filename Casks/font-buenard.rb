cask 'font-buenard' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Buenard'
  homepage 'https://fonts.google.com/specimen/Buenard'

  font 'ofl/buenard/Buenard-Bold.ttf'
  font 'ofl/buenard/Buenard-Regular.ttf'
end
