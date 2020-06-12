cask 'font-baloo-tammudu-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Baloo Tammudu 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Tammudu+2'

  font 'ofl/balootammudu2/BalooTammudu2-Bold.ttf'
  font 'ofl/balootammudu2/BalooTammudu2-ExtraBold.ttf'
  font 'ofl/balootammudu2/BalooTammudu2-Medium.ttf'
  font 'ofl/balootammudu2/BalooTammudu2-Regular.ttf'
  font 'ofl/balootammudu2/BalooTammudu2-SemiBold.ttf'
end
