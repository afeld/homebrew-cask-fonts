cask "font-enriqueta" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/enriqueta",
      using:      :svn,
      trust_cert: true
  name "Enriqueta"
  homepage "https://fonts.google.com/specimen/Enriqueta"

  depends_on macos: ">= :sierra"

  font "Enriqueta-Bold.ttf"
  font "Enriqueta-Medium.ttf"
  font "Enriqueta-Regular.ttf"
  font "Enriqueta-SemiBold.ttf"
end
