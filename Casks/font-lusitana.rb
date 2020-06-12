# THIS FILE WAS AUTOMATICALLY GENERATED BY import_google_fonts
cask 'font-lusitana' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/lusitana',
      using:      :svn,
      trust_cert: true
  name 'Lusitana'
  homepage 'https://fonts.google.com/specimen/Lusitana'

  depends_on macos: '>= :sierra'

  font 'Lusitana-Bold.ttf'
  font 'Lusitana-Regular.ttf'
end
