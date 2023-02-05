cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.8.0_1060'
  sha256 '53815510fb76e0c900fd42c02970f35bef9515c1bc8b604d5e09f1446b6012a6'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8b1/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
