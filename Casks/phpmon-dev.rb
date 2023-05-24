cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.0.0_1245'
  sha256 'e4453d409032ed41a55f5983c795bb83d364411b5fcd66469bba841a559815ce'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.0-dev2/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
