cask "font-sanchez" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/sanchez",
      using:      :svn,
      trust_cert: true
  name "Sanchez"
  homepage "https://fonts.google.com/specimen/Sanchez"

  depends_on macos: ">= :sierra"

  font "Sanchez-Italic.ttf"
  font "Sanchez-Regular.ttf"
end
