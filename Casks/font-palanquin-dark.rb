cask 'font-palanquin-dark' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Palanquin Dark'
  homepage 'https://fonts.google.com/specimen/Palanquin+Dark'

  font 'ofl/palanquindark/PalanquinDark-Bold.ttf'
  font 'ofl/palanquindark/PalanquinDark-Medium.ttf'
  font 'ofl/palanquindark/PalanquinDark-Regular.ttf'
  font 'ofl/palanquindark/PalanquinDark-SemiBold.ttf'
end
