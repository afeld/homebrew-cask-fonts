cask 'font-nanum-gothic' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Nanum Gothic'
  homepage 'https://fonts.google.com/specimen/Nanum+Gothic'

  font 'ofl/nanumgothic/NanumGothic-Bold.ttf'
  font 'ofl/nanumgothic/NanumGothic-ExtraBold.ttf'
  font 'ofl/nanumgothic/NanumGothic-Regular.ttf'
end
