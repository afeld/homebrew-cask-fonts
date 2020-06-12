cask 'font-allan' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Allan'
  homepage 'https://fonts.google.com/specimen/Allan'

  font 'ofl/allan/Allan-Bold.ttf'
  font 'ofl/allan/Allan-Regular.ttf'
end
