# THIS FILE WAS AUTOMATICALLY GENERATED BY import_google_fonts
cask 'font-monda' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/monda',
      using:      :svn,
      trust_cert: true
  name 'Monda'
  homepage 'https://fonts.google.com/specimen/Monda'

  depends_on macos: '>= :sierra'

  font 'Monda-Bold.ttf'
  font 'Monda-Regular.ttf'
end
