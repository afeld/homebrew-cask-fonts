cask 'font-baloo-da-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Baloo Da 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Da+2'

  font 'ofl/balooda2/BalooDa2-Bold.ttf'
  font 'ofl/balooda2/BalooDa2-ExtraBold.ttf'
  font 'ofl/balooda2/BalooDa2-Medium.ttf'
  font 'ofl/balooda2/BalooDa2-Regular.ttf'
  font 'ofl/balooda2/BalooDa2-SemiBold.ttf'
end
