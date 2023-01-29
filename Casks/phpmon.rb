cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.7.1_1031'
  sha256 '58305b35fe80f5689a9e91a78ed53586e40a966a9f60f370fe81c53424b3250f'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.7.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
