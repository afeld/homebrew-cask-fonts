cask 'font-baloo-bhai-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Baloo Bhai 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Bhai+2'

  font 'ofl/baloobhai2/BalooBhai2-Bold.ttf'
  font 'ofl/baloobhai2/BalooBhai2-ExtraBold.ttf'
  font 'ofl/baloobhai2/BalooBhai2-Medium.ttf'
  font 'ofl/baloobhai2/BalooBhai2-Regular.ttf'
  font 'ofl/baloobhai2/BalooBhai2-SemiBold.ttf'
end
