cask "font-amaranth" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/amaranth",
      using:      :svn,
      trust_cert: true
  name "Amaranth"
  homepage "https://fonts.google.com/specimen/Amaranth"

  depends_on macos: ">= :sierra"

  font "Amaranth-Bold.ttf"
  font "Amaranth-BoldItalic.ttf"
  font "Amaranth-Italic.ttf"
  font "Amaranth-Regular.ttf"
end
