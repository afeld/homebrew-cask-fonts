cask 'font-scada' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Scada'
  homepage 'https://fonts.google.com/specimen/Scada'

  font 'ofl/scada/Scada-Bold.ttf'
  font 'ofl/scada/Scada-BoldItalic.ttf'
  font 'ofl/scada/Scada-Italic.ttf'
  font 'ofl/scada/Scada-Regular.ttf'
end
