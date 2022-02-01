cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  version '5.0.0'
  sha256 'd067837eec3e935a1e8436a2da74a66ea791e999a65bf8b6f5dec979a90444bf'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.0/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
