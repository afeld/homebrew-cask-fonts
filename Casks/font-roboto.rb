cask "font-roboto" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/roboto",
      using:      :svn,
      trust_cert: true
  name "Roboto"
  homepage "https://fonts.google.com/specimen/Roboto"

  depends_on macos: ">= :sierra"

  font "Roboto-Italic[wdth,wght].ttf"
  font "Roboto[wdth,wght].ttf"
end
