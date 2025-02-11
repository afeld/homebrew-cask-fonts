cask "font-oleo-script-swash-caps" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/oleoscriptswashcaps",
      using:      :svn,
      trust_cert: true
  name "Oleo Script Swash Caps"
  homepage "https://fonts.google.com/specimen/Oleo+Script+Swash+Caps"

  depends_on macos: ">= :sierra"

  font "OleoScriptSwashCaps-Bold.ttf"
  font "OleoScriptSwashCaps-Regular.ttf"
end
