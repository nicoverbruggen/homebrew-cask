cask 'phpmon' do
  version '2.6.0'
  sha256 'ed84caede098252dff3810a05bad7aef58ddaaa11c0fab8e3dd850c731c49241'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v2.6/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end