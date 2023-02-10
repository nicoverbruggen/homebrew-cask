cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.8.0_1064'
  sha256 '42d9cad658cdbd3f7d9af95993906c6d6729edd5607c292103720475b92d864d'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8b3/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
