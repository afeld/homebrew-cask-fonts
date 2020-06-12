cask 'font-radley' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Radley'
  homepage 'https://fonts.google.com/specimen/Radley'

  font 'ofl/radley/Radley-Italic.ttf'
  font 'ofl/radley/Radley-Regular.ttf'
end
