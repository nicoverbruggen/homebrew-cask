cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.8.0_1063'
  sha256 '7f0a489cc256e06dc9f3565bb02865570a55cd3a7e86761844ab27d4cc34705e'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8b2/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
