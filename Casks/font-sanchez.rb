cask 'font-sanchez' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sanchez'
  homepage 'https://fonts.google.com/specimen/Sanchez'

  font 'ofl/sanchez/Sanchez-Italic.ttf'
  font 'ofl/sanchez/Sanchez-Regular.ttf'
end
