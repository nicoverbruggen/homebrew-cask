cask 'phpmon' do
  version '3.5.0'
  sha256 'dd709325d41d842aeb773162431f946eb9493d285d994936804c1af45e4c7038'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v3.5/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end
