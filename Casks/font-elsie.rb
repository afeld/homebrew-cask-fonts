cask "font-elsie" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/elsie",
      using:      :svn,
      trust_cert: true
  name "Elsie"
  homepage "https://fonts.google.com/specimen/Elsie"

  depends_on macos: ">= :sierra"

  font "Elsie-Black.ttf"
  font "Elsie-Regular.ttf"
end
