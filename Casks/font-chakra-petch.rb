cask 'font-chakra-petch' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Chakra Petch'
  homepage 'https://fonts.google.com/specimen/Chakra+Petch'

  font 'ofl/chakrapetch/ChakraPetch-Bold.ttf'
  font 'ofl/chakrapetch/ChakraPetch-BoldItalic.ttf'
  font 'ofl/chakrapetch/ChakraPetch-Italic.ttf'
  font 'ofl/chakrapetch/ChakraPetch-Light.ttf'
  font 'ofl/chakrapetch/ChakraPetch-LightItalic.ttf'
  font 'ofl/chakrapetch/ChakraPetch-Medium.ttf'
  font 'ofl/chakrapetch/ChakraPetch-MediumItalic.ttf'
  font 'ofl/chakrapetch/ChakraPetch-Regular.ttf'
  font 'ofl/chakrapetch/ChakraPetch-SemiBold.ttf'
  font 'ofl/chakrapetch/ChakraPetch-SemiBoldItalic.ttf'
end
