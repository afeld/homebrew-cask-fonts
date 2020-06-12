cask 'font-fanwood-text' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Fanwood Text'
  homepage 'https://fonts.google.com/specimen/Fanwood+Text'

  font 'ofl/fanwoodtext/FanwoodText-Italic.ttf'
  font 'ofl/fanwoodtext/FanwoodText-Regular.ttf'
end
