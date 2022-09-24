cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.6.1_973'
  sha256 '4e31a97bf54a4cb8ee398415e9908249f142b6122227caeafe1c55ee89eacc00'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.6.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
