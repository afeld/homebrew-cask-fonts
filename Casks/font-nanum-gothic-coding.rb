cask 'font-nanum-gothic-coding' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Nanum Gothic Coding'
  homepage 'https://fonts.google.com/specimen/Nanum+Gothic+Coding'

  font 'ofl/nanumgothiccoding/NanumGothicCoding-Bold.ttf'
  font 'ofl/nanumgothiccoding/NanumGothicCoding-Regular.ttf'
end
