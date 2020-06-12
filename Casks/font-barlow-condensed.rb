cask 'font-barlow-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Barlow Condensed'
  homepage 'https://fonts.google.com/specimen/Barlow+Condensed'

  font 'ofl/barlowcondensed/BarlowCondensed-Black.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-BlackItalic.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-Bold.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-BoldItalic.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-ExtraBold.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-ExtraBoldItalic.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-ExtraLight.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-ExtraLightItalic.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-Italic.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-Light.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-LightItalic.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-Medium.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-MediumItalic.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-Regular.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-SemiBold.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-SemiBoldItalic.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-Thin.ttf'
  font 'ofl/barlowcondensed/BarlowCondensed-ThinItalic.ttf'
end
