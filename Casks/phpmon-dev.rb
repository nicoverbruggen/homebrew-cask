cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.5.0_950'
  sha256 '71246a821ce7656d5cca3bc3181da83d691a6632f8b67018bcc6f7b47aee565a'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.5-dev/phpmon-950.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
