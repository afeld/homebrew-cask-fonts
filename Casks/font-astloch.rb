cask 'font-astloch' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Astloch'
  homepage 'https://fonts.google.com/specimen/Astloch'

  font 'ofl/astloch/Astloch-Bold.ttf'
  font 'ofl/astloch/Astloch-Regular.ttf'
end
