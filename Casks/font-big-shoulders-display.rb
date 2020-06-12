cask 'font-big-shoulders-display' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Big Shoulders Display'
  homepage 'https://fonts.google.com/specimen/Big+Shoulders+Display'

  font 'ofl/bigshouldersdisplay/BigShouldersDisplay-Black.ttf'
  font 'ofl/bigshouldersdisplay/BigShouldersDisplay-Bold.ttf'
  font 'ofl/bigshouldersdisplay/BigShouldersDisplay-ExtraBold.ttf'
  font 'ofl/bigshouldersdisplay/BigShouldersDisplay-Light.ttf'
  font 'ofl/bigshouldersdisplay/BigShouldersDisplay-Medium.ttf'
  font 'ofl/bigshouldersdisplay/BigShouldersDisplay-Regular.ttf'
  font 'ofl/bigshouldersdisplay/BigShouldersDisplay-SemiBold.ttf'
  font 'ofl/bigshouldersdisplay/BigShouldersDisplay-Thin.ttf'
end
