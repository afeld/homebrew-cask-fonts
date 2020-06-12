cask 'font-nokora' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Nokora'
  homepage 'https://fonts.google.com/specimen/Nokora'

  font 'apache/nokora/Nokora-Bold.ttf'
  font 'apache/nokora/Nokora-Regular.ttf'
end
