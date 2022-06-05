cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.4_810'
  sha256 '06b6f71d77d6f4adf192e1a96b3a28169c2eb740043f14acc95e4588b97b22f4'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.4-dev/phpmon-810.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
