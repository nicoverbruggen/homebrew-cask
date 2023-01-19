cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.7.0_1026'
  sha256 '60f4b402ec42fb5b3e0224dfc68c1209a1c86cfc3f83b34a2a301592ae7f507f'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.7b4/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
