cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.7.4_1040'
  sha256 'c8a2ff8cfd527335bafe45758aa966319e22997011733833fc83180d26de70a4'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.7.4/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
