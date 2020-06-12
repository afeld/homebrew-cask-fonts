cask 'font-mohave' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Mohave'
  homepage 'https://fonts.google.com/specimen/Mohave'

  font 'ofl/mohave/Mohave-Italic[wght].ttf'
  font 'ofl/mohave/Mohave[wght].ttf'
end
