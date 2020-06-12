cask 'font-advent-pro' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Advent Pro'
  homepage 'https://fonts.google.com/specimen/Advent+Pro'

  font 'ofl/adventpro/AdventPro-Bold.ttf'
  font 'ofl/adventpro/AdventPro-ExtraLight.ttf'
  font 'ofl/adventpro/AdventPro-Light.ttf'
  font 'ofl/adventpro/AdventPro-Medium.ttf'
  font 'ofl/adventpro/AdventPro-Regular.ttf'
  font 'ofl/adventpro/AdventPro-SemiBold.ttf'
  font 'ofl/adventpro/AdventPro-Thin.ttf'
end
