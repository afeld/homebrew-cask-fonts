cask 'font-lusitana' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Lusitana'
  homepage 'https://fonts.google.com/specimen/Lusitana'

  font 'ofl/lusitana/Lusitana-Bold.ttf'
  font 'ofl/lusitana/Lusitana-Regular.ttf'
end
