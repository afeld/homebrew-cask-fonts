cask 'font-srisakdi' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Srisakdi'
  homepage 'https://fonts.google.com/specimen/Srisakdi'

  font 'ofl/srisakdi/Srisakdi-Bold.ttf'
  font 'ofl/srisakdi/Srisakdi-Regular.ttf'
end
