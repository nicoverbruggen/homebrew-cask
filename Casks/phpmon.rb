cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  version '4.0.0'
  sha256 'ee25ac8fc43cdff0c9733f25b1396e92d89518fa4b8cc280d36c5e0559ed1e0b'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v4.0/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end
