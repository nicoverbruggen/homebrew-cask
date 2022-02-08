cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  version '5.0.1'
  sha256 'ad69a6bd7c999152a73c868aa5a0aff828dcc34090575546b928ac6fd7c60e0a'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.0.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
