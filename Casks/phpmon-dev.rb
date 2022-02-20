cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  version '5.1-dev3'
  sha256 '0ad4340135d34b8ee17a93c05f58aaedee2ea8f6f5d663b3139b434a2ac87d23'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.1-dev/phpmon-5.1-prerelease-3.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
