cask "font-radley" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/radley",
      using:      :svn,
      trust_cert: true
  name "Radley"
  homepage "https://fonts.google.com/specimen/Radley"

  depends_on macos: ">= :sierra"

  font "Radley-Italic.ttf"
  font "Radley-Regular.ttf"
end
