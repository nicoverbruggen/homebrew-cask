cask 'phpmon' do
  version '3.2.0'
  sha256 '9a99e825df94bf1056c4c8b3e938e8509955f0dfad1568d997b62699b886ee8b'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v3.2/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end