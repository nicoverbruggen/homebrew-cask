cask 'phpmon' do
  version '2.1.0'
  sha256 '5e7624d209b06cc953d592ea75f206fc9e1605051eb387201cfe97a4fd5ba79a'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v2.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end