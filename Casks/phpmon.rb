cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.3.2_790'
  sha256 '643d88980216eaf91446b37da49c93ae778c609a68c5c6932c648798e8227316'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.3.2/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
