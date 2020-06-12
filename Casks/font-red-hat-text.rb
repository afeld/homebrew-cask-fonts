cask 'font-red-hat-text' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Red Hat Text'
  homepage 'https://fonts.google.com/specimen/Red+Hat+Text'

  font 'ofl/redhattext/RedHatText-Bold.ttf'
  font 'ofl/redhattext/RedHatText-BoldItalic.ttf'
  font 'ofl/redhattext/RedHatText-Italic.ttf'
  font 'ofl/redhattext/RedHatText-Medium.ttf'
  font 'ofl/redhattext/RedHatText-MediumItalic.ttf'
  font 'ofl/redhattext/RedHatText-Regular.ttf'
end
