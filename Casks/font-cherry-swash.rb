cask 'font-cherry-swash' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cherry Swash'
  homepage 'https://fonts.google.com/specimen/Cherry+Swash'

  font 'ofl/cherryswash/CherrySwash-Bold.ttf'
  font 'ofl/cherryswash/CherrySwash-Regular.ttf'
end
