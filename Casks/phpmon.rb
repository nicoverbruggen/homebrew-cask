cask 'phpmon' do
  version '3.3.0'
  sha256 '1e6333e111efe668a7095aa5fc3d12d754b7711d35604cf8adae730990b5e12c'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v3.3/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end