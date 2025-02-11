cask "font-abeezee" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/abeezee",
      using:      :svn,
      trust_cert: true
  name "ABeeZee"
  homepage "https://fonts.google.com/specimen/ABeeZee"

  depends_on macos: ">= :sierra"

  font "ABeeZee-Italic.ttf"
  font "ABeeZee-Regular.ttf"
end
