cask 'font-eczar' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Eczar'
  homepage 'https://fonts.google.com/specimen/Eczar'

  font 'ofl/eczar/Eczar-Bold.ttf'
  font 'ofl/eczar/Eczar-ExtraBold.ttf'
  font 'ofl/eczar/Eczar-Medium.ttf'
  font 'ofl/eczar/Eczar-Regular.ttf'
  font 'ofl/eczar/Eczar-SemiBold.ttf'
end
