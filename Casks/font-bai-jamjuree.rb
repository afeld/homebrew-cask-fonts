cask 'font-bai-jamjuree' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Bai Jamjuree'
  homepage 'https://fonts.google.com/specimen/Bai+Jamjuree'

  font 'ofl/baijamjuree/BaiJamjuree-Bold.ttf'
  font 'ofl/baijamjuree/BaiJamjuree-BoldItalic.ttf'
  font 'ofl/baijamjuree/BaiJamjuree-ExtraLight.ttf'
  font 'ofl/baijamjuree/BaiJamjuree-ExtraLightItalic.ttf'
  font 'ofl/baijamjuree/BaiJamjuree-Italic.ttf'
  font 'ofl/baijamjuree/BaiJamjuree-Light.ttf'
  font 'ofl/baijamjuree/BaiJamjuree-LightItalic.ttf'
  font 'ofl/baijamjuree/BaiJamjuree-Medium.ttf'
  font 'ofl/baijamjuree/BaiJamjuree-MediumItalic.ttf'
  font 'ofl/baijamjuree/BaiJamjuree-Regular.ttf'
  font 'ofl/baijamjuree/BaiJamjuree-SemiBold.ttf'
  font 'ofl/baijamjuree/BaiJamjuree-SemiBoldItalic.ttf'
end
