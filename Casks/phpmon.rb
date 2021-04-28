cask 'phpmon' do
  version '3.4.0'
  sha256 '585eb8d286f4a3c520109df0efed562a23a5b12c263a2c9c940a2996aaabe855'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v3.4/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end