cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  version '5.2.1'
  sha256 'f9429b343450adb7c2dac14c09fa966a72476c978926fc5bd2a9b4a44351b5ed'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.2.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
