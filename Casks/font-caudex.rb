cask "font-caudex" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/caudex",
      using:      :svn,
      trust_cert: true
  name "Caudex"
  homepage "https://fonts.google.com/specimen/Caudex"

  depends_on macos: ">= :sierra"

  font "Caudex-Bold.ttf"
  font "Caudex-BoldItalic.ttf"
  font "Caudex-Italic.ttf"
  font "Caudex-Regular.ttf"
end
