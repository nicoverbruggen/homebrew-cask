cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.4_795'
  sha256 '10474794cae54d5cbdb0773bd5b1589101c8336902a31399dc71e79ffd52845f'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.4-dev/phpmon-795.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
