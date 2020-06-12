cask 'font-oleo-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Oleo Script'
  homepage 'https://fonts.google.com/specimen/Oleo+Script'

  font 'ofl/oleoscript/OleoScript-Bold.ttf'
  font 'ofl/oleoscript/OleoScript-Regular.ttf'
end
