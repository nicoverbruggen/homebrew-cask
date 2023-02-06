cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.7.3_1037'
  sha256 '2475fef10e3a91e0c944a30af6d9e8dd12b2326a164c1365769058dc9d542bd4'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.7.3/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
