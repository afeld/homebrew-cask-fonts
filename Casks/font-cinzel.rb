cask 'font-cinzel' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cinzel'
  homepage 'https://fonts.google.com/specimen/Cinzel'

  font 'ofl/cinzel/Cinzel-Black.ttf'
  font 'ofl/cinzel/Cinzel-Bold.ttf'
  font 'ofl/cinzel/Cinzel-Regular.ttf'
end
