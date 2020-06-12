cask 'font-saira' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Saira'
  homepage 'https://fonts.google.com/specimen/Saira'

  font 'ofl/saira/Saira-Black.ttf'
  font 'ofl/saira/Saira-Bold.ttf'
  font 'ofl/saira/Saira-ExtraBold.ttf'
  font 'ofl/saira/Saira-ExtraLight.ttf'
  font 'ofl/saira/Saira-Light.ttf'
  font 'ofl/saira/Saira-Medium.ttf'
  font 'ofl/saira/Saira-Regular.ttf'
  font 'ofl/saira/Saira-SemiBold.ttf'
  font 'ofl/saira/Saira-Thin.ttf'
end
