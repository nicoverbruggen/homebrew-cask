cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.3.0_786'
  sha256 '3eed56a5062204bea68e1a5a53ede6e58b5c7f5cb3a55a8bc3fc6a21b256a8d3'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.3/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
