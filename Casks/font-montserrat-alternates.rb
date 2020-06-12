cask 'font-montserrat-alternates' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Montserrat Alternates'
  homepage 'https://fonts.google.com/specimen/Montserrat+Alternates'

  font 'ofl/montserratalternates/MontserratAlternates-Black.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-BlackItalic.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-Bold.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-BoldItalic.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-ExtraBold.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-ExtraBoldItalic.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-ExtraLight.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-ExtraLightItalic.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-Italic.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-Light.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-LightItalic.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-Medium.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-MediumItalic.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-Regular.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-SemiBold.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-SemiBoldItalic.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-Thin.ttf'
  font 'ofl/montserratalternates/MontserratAlternates-ThinItalic.ttf'
end
