cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  version '5.2.2'
  sha256 '124036c9da1d7a811f3c47d89ee2e813972d1cad64564df6e78272e7043fa2b4'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.2.2/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
