cask "font-kodchasan" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/kodchasan",
      using:      :svn,
      trust_cert: true
  name "Kodchasan"
  homepage "https://fonts.google.com/specimen/Kodchasan"

  depends_on macos: ">= :sierra"

  font "Kodchasan-Bold.ttf"
  font "Kodchasan-BoldItalic.ttf"
  font "Kodchasan-ExtraLight.ttf"
  font "Kodchasan-ExtraLightItalic.ttf"
  font "Kodchasan-Italic.ttf"
  font "Kodchasan-Light.ttf"
  font "Kodchasan-LightItalic.ttf"
  font "Kodchasan-Medium.ttf"
  font "Kodchasan-MediumItalic.ttf"
  font "Kodchasan-Regular.ttf"
  font "Kodchasan-SemiBold.ttf"
  font "Kodchasan-SemiBoldItalic.ttf"
end
