cask 'font-gayathri' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Gayathri'
  homepage 'https://fonts.google.com/specimen/Gayathri'

  font 'ofl/gayathri/Gayathri-Bold.ttf'
  font 'ofl/gayathri/Gayathri-Regular.ttf'
  font 'ofl/gayathri/Gayathri-Thin.ttf'
end
