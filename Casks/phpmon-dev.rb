cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.6.3_980'
  sha256 '8fdfc79802bbf50c69a67afdc6a096991876940665bfb8db87781568c8d01f7f'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.6.3/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
