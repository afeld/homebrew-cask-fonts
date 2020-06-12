cask 'font-post-no-bills-colombo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Post No Bills Colombo'
  homepage 'https://fonts.google.com/specimen/Post+No+Bills+Colombo'

  font 'ofl/postnobillscolombo/PostNoBillsColombo-Bold.ttf'
  font 'ofl/postnobillscolombo/PostNoBillsColombo-ExtraBold.ttf'
  font 'ofl/postnobillscolombo/PostNoBillsColombo-Light.ttf'
  font 'ofl/postnobillscolombo/PostNoBillsColombo-Medium.ttf'
  font 'ofl/postnobillscolombo/PostNoBillsColombo-Regular.ttf'
  font 'ofl/postnobillscolombo/PostNoBillsColombo-SemiBold.ttf'
end
