cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.6.6_992'
  sha256 '7f78e117a34a2448b6cd9fc371204b9c5efc283168b63f55aa8ab2fc4d0b8401'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.6.6/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
