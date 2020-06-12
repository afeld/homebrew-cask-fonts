cask 'font-koho' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'KoHo'
  homepage 'https://fonts.google.com/specimen/KoHo'

  font 'ofl/koho/KoHo-Bold.ttf'
  font 'ofl/koho/KoHo-BoldItalic.ttf'
  font 'ofl/koho/KoHo-ExtraLight.ttf'
  font 'ofl/koho/KoHo-ExtraLightItalic.ttf'
  font 'ofl/koho/KoHo-Italic.ttf'
  font 'ofl/koho/KoHo-Light.ttf'
  font 'ofl/koho/KoHo-LightItalic.ttf'
  font 'ofl/koho/KoHo-Medium.ttf'
  font 'ofl/koho/KoHo-MediumItalic.ttf'
  font 'ofl/koho/KoHo-Regular.ttf'
  font 'ofl/koho/KoHo-SemiBold.ttf'
  font 'ofl/koho/KoHo-SemiBoldItalic.ttf'
end
