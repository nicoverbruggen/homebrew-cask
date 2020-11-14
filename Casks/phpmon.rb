cask 'phpmon' do
  version '2.4.0'
  sha256 'ffa06bb0b8aa9b921b758501cdef366eb973a02afe46f98c6956302c9b811d2d'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v2.4/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end