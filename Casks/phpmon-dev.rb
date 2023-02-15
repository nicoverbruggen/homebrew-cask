cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.8.0_1070'
  sha256 '731e7b6d3f2342218d7ee9ffd364e4af9fb4dce821072896cd145bec290cb09b'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8b5/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
