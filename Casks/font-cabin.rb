cask "font-cabin" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/cabin",
      using:      :svn,
      trust_cert: true
  name "Cabin"
  homepage "https://fonts.google.com/specimen/Cabin"

  depends_on macos: ">= :sierra"

  font "Cabin-Bold.ttf"
  font "Cabin-BoldItalic.ttf"
  font "Cabin-Italic.ttf"
  font "Cabin-Medium.ttf"
  font "Cabin-MediumItalic.ttf"
  font "Cabin-Regular.ttf"
  font "Cabin-SemiBold.ttf"
  font "Cabin-SemiBoldItalic.ttf"
end
