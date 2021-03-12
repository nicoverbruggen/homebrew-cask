cask 'phpmon' do
  version '3.1.0'
  sha256 '0ff510c23a3858e709752350995350076229fa8adbf603af46b6476e7f316923'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v3.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end