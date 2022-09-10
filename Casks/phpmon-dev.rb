cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.6.0_965'
  sha256 '29ca23b0eed3f10108d50a52a5fdd9ddaacf1e940618257fb4f3dfc98a6e494d'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.6-dev/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
