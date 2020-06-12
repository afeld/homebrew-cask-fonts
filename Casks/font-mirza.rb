cask 'font-mirza' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Mirza'
  homepage 'https://fonts.google.com/specimen/Mirza'

  font 'ofl/mirza/Mirza-Bold.ttf'
  font 'ofl/mirza/Mirza-Medium.ttf'
  font 'ofl/mirza/Mirza-Regular.ttf'
  font 'ofl/mirza/Mirza-SemiBold.ttf'
end
