cask 'font-jaldi' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Jaldi'
  homepage 'https://fonts.google.com/specimen/Jaldi'

  font 'ofl/jaldi/Jaldi-Bold.ttf'
  font 'ofl/jaldi/Jaldi-Regular.ttf'
end
