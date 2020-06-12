cask 'font-bio-rhyme-expanded' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Bio Rhyme Expanded'
  homepage 'https://fonts.google.com/specimen/Bio+Rhyme+Expanded'

  font 'ofl/biorhymeexpanded/BioRhymeExpanded-Bold.ttf'
  font 'ofl/biorhymeexpanded/BioRhymeExpanded-ExtraBold.ttf'
  font 'ofl/biorhymeexpanded/BioRhymeExpanded-ExtraLight.ttf'
  font 'ofl/biorhymeexpanded/BioRhymeExpanded-Light.ttf'
  font 'ofl/biorhymeexpanded/BioRhymeExpanded-Regular.ttf'
end
