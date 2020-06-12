cask 'font-oleo-script-swash-caps' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Oleo Script Swash Caps'
  homepage 'https://fonts.google.com/specimen/Oleo+Script+Swash+Caps'

  font 'ofl/oleoscriptswashcaps/OleoScriptSwashCaps-Bold.ttf'
  font 'ofl/oleoscriptswashcaps/OleoScriptSwashCaps-Regular.ttf'
end
