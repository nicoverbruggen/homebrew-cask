cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  version '4.1.1'
  sha256 'fb9ee5d8e8c03fce2027dc6f49938adba446f3e3500fc65fd368c2f442d69f7a'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v4.1.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end
