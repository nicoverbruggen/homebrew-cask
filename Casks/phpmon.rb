cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.4.0_911'
  sha256 '7818b66536ae2b2c35b38099258dcda80f253614957531e11e4ec0bef2493d6e'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.4/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
