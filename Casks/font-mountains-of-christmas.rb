cask "font-mountains-of-christmas" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/apache/mountainsofchristmas",
      using:      :svn,
      trust_cert: true
  name "Mountains of Christmas"
  homepage "https://fonts.google.com/specimen/Mountains+of+Christmas"

  depends_on macos: ">= :sierra"

  font "MountainsofChristmas-Bold.ttf"
  font "MountainsofChristmas-Regular.ttf"
end
