cask 'font-cormorant-unicase' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cormorant Unicase'
  homepage 'https://fonts.google.com/specimen/Cormorant+Unicase'

  font 'ofl/cormorantunicase/CormorantUnicase-Bold.ttf'
  font 'ofl/cormorantunicase/CormorantUnicase-Light.ttf'
  font 'ofl/cormorantunicase/CormorantUnicase-Medium.ttf'
  font 'ofl/cormorantunicase/CormorantUnicase-Regular.ttf'
  font 'ofl/cormorantunicase/CormorantUnicase-SemiBold.ttf'
end
