cask 'font-charm' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Charm'
  homepage 'https://fonts.google.com/specimen/Charm'

  font 'ofl/charm/Charm-Bold.ttf'
  font 'ofl/charm/Charm-Regular.ttf'
end
