cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.8.0_1075'
  sha256 'e1beed95a88935612c11bc72b35949034ca9bc995a508a04900587783cdfae9e'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8b8/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
