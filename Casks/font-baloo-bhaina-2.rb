cask 'font-baloo-bhaina-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Baloo Bhaina 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Bhaina+2'

  font 'ofl/baloobhaina2/BalooBhaina2-Bold.ttf'
  font 'ofl/baloobhaina2/BalooBhaina2-ExtraBold.ttf'
  font 'ofl/baloobhaina2/BalooBhaina2-Medium.ttf'
  font 'ofl/baloobhaina2/BalooBhaina2-Regular.ttf'
  font 'ofl/baloobhaina2/BalooBhaina2-SemiBold.ttf'
end
