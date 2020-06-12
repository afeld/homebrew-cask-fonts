cask 'font-pt-serif-caption' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'PT Serif Caption'
  homepage 'https://fonts.google.com/specimen/PT+Serif+Caption'

  font 'ofl/ptserifcaption/PT_Serif-Caption-Web-Italic.ttf'
  font 'ofl/ptserifcaption/PT_Serif-Caption-Web-Regular.ttf'
end
