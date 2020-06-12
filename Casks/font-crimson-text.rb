cask 'font-crimson-text' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Crimson Text'
  homepage 'https://fonts.google.com/specimen/Crimson+Text'

  font 'ofl/crimsontext/CrimsonText-Bold.ttf'
  font 'ofl/crimsontext/CrimsonText-BoldItalic.ttf'
  font 'ofl/crimsontext/CrimsonText-Italic.ttf'
  font 'ofl/crimsontext/CrimsonText-Regular.ttf'
  font 'ofl/crimsontext/CrimsonText-SemiBold.ttf'
  font 'ofl/crimsontext/CrimsonText-SemiBoldItalic.ttf'
end
