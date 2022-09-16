cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.6.0_965'
  sha256 'e049443e67376173909d54070596b9a118376e16a99fd293b99b222330174c68'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.6/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
