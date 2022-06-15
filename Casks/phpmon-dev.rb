cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.4_910'
  sha256 '6d86f7b91d6209adcd4e0db5cfa387544e2d682dfec6ad2ecb5d2a4202bd5c9d'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.4-dev/phpmon-910.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
