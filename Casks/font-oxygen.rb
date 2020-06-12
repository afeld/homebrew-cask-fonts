cask 'font-oxygen' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Oxygen'
  homepage 'https://fonts.google.com/specimen/Oxygen'

  font 'ofl/oxygen/Oxygen-Bold.ttf'
  font 'ofl/oxygen/Oxygen-Light.ttf'
  font 'ofl/oxygen/Oxygen-Regular.ttf'
end
