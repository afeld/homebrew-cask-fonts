cask "font-chakra-petch" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/chakrapetch",
      using:      :svn,
      trust_cert: true
  name "Chakra Petch"
  homepage "https://fonts.google.com/specimen/Chakra+Petch"

  depends_on macos: ">= :sierra"

  font "ChakraPetch-Bold.ttf"
  font "ChakraPetch-BoldItalic.ttf"
  font "ChakraPetch-Italic.ttf"
  font "ChakraPetch-Light.ttf"
  font "ChakraPetch-LightItalic.ttf"
  font "ChakraPetch-Medium.ttf"
  font "ChakraPetch-MediumItalic.ttf"
  font "ChakraPetch-Regular.ttf"
  font "ChakraPetch-SemiBold.ttf"
  font "ChakraPetch-SemiBoldItalic.ttf"
end
