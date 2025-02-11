cask "font-battambang" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/battambang",
      using:      :svn,
      trust_cert: true
  name "Battambang"
  homepage "https://fonts.google.com/specimen/Battambang"

  depends_on macos: ">= :sierra"

  font "Battambang-Bold.ttf"
  font "Battambang-Regular.ttf"
end
