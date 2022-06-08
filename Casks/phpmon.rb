cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.3.1_787'
  sha256 '054287ec68fddb4b184acb3f0a945de3dc4a8960e1664dc3458eba5d127df091'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.3.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
