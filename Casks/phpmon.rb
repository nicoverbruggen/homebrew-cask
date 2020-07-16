cask 'phpmon' do
  version '2.2.0'
  sha256 '62b7b533607ba983794ce6e1aa78260e06513646c34407bd24f103bcf5800592'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v2.2/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end