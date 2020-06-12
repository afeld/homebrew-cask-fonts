cask 'font-ibm-plex-serif' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'IBM Plex Serif'
  homepage 'https://fonts.google.com/specimen/IBM+Plex+Serif'

  font 'ofl/ibmplexserif/IBMPlexSerif-Bold.ttf'
  font 'ofl/ibmplexserif/IBMPlexSerif-BoldItalic.ttf'
  font 'ofl/ibmplexserif/IBMPlexSerif-ExtraLight.ttf'
  font 'ofl/ibmplexserif/IBMPlexSerif-ExtraLightItalic.ttf'
  font 'ofl/ibmplexserif/IBMPlexSerif-Italic.ttf'
  font 'ofl/ibmplexserif/IBMPlexSerif-Light.ttf'
  font 'ofl/ibmplexserif/IBMPlexSerif-LightItalic.ttf'
  font 'ofl/ibmplexserif/IBMPlexSerif-Medium.ttf'
  font 'ofl/ibmplexserif/IBMPlexSerif-MediumItalic.ttf'
  font 'ofl/ibmplexserif/IBMPlexSerif-Regular.ttf'
  font 'ofl/ibmplexserif/IBMPlexSerif-SemiBold.ttf'
  font 'ofl/ibmplexserif/IBMPlexSerif-SemiBoldItalic.ttf'
  font 'ofl/ibmplexserif/IBMPlexSerif-Thin.ttf'
  font 'ofl/ibmplexserif/IBMPlexSerif-ThinItalic.ttf'
end
