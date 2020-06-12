cask 'font-turret-road' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Turret Road'
  homepage 'https://fonts.google.com/specimen/Turret+Road'

  font 'ofl/turretroad/TurretRoad-Bold.ttf'
  font 'ofl/turretroad/TurretRoad-ExtraBold.ttf'
  font 'ofl/turretroad/TurretRoad-ExtraLight.ttf'
  font 'ofl/turretroad/TurretRoad-Light.ttf'
  font 'ofl/turretroad/TurretRoad-Medium.ttf'
  font 'ofl/turretroad/TurretRoad-Regular.ttf'
end
