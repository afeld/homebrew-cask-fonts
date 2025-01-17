cask "font-petrona" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/petrona/Petrona-Regular.ttf"
  name "Petrona"
  homepage "https://fonts.google.com/specimen/Petrona"

  font "Petrona-Regular.ttf"
end
