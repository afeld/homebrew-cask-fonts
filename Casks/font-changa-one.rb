cask 'font-changa-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Changa One'
  homepage 'https://fonts.google.com/specimen/Changa+One'

  font 'ofl/changaone/ChangaOne-Italic.ttf'
  font 'ofl/changaone/ChangaOne-Regular.ttf'
end
