cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  version '5.2.0'
  sha256 '2df8008b313cb9d91af16d2b26a3952b26b80ecace1f2adc35e3f70d2967e53b'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.2/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
