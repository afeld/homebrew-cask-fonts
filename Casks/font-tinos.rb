cask "font-tinos" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/apache/tinos",
      using:      :svn,
      trust_cert: true
  name "Tinos"
  homepage "https://fonts.google.com/specimen/Tinos"

  depends_on macos: ">= :sierra"

  font "Tinos-Bold.ttf"
  font "Tinos-BoldItalic.ttf"
  font "Tinos-Italic.ttf"
  font "Tinos-Regular.ttf"
end
