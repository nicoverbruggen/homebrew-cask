cask 'phpmon' do
  version '2.3.0'
  sha256 '68ccd53c33b7dbfa2e7460be7a5d7535e13155ed07d64db8bad5e0741a2878ed'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v2.3/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end