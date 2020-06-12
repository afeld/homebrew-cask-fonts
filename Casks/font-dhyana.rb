cask 'font-dhyana' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Dhyana'
  homepage 'https://fonts.google.com/specimen/Dhyana'

  font 'ofl/dhyana/Dhyana-Bold.ttf'
  font 'ofl/dhyana/Dhyana-Regular.ttf'
end
