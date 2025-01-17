cask "font-hind-siliguri" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/hindsiliguri",
      using:      :svn,
      trust_cert: true
  name "Hind Siliguri"
  homepage "https://fonts.google.com/specimen/Hind+Siliguri"

  depends_on macos: ">= :sierra"

  font "HindSiliguri-Bold.ttf"
  font "HindSiliguri-Light.ttf"
  font "HindSiliguri-Medium.ttf"
  font "HindSiliguri-Regular.ttf"
  font "HindSiliguri-SemiBold.ttf"
end
