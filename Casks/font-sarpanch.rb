cask 'font-sarpanch' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sarpanch'
  homepage 'https://fonts.google.com/specimen/Sarpanch'

  font 'ofl/sarpanch/Sarpanch-Black.ttf'
  font 'ofl/sarpanch/Sarpanch-Bold.ttf'
  font 'ofl/sarpanch/Sarpanch-ExtraBold.ttf'
  font 'ofl/sarpanch/Sarpanch-Medium.ttf'
  font 'ofl/sarpanch/Sarpanch-Regular.ttf'
  font 'ofl/sarpanch/Sarpanch-SemiBold.ttf'
end
