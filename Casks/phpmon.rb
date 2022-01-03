cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  version '4.1.2'
  sha256 '900107003af4e42c1281e347037146e79b914b8b6d7d751d1ddef6eba01ce2f0'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v4.1.2/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end
