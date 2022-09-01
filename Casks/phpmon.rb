cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.5.1_955'
  sha256 '3eb48db16932c35bc70a84e1cd48fb23d1672878430a5f09fbfc97ae61e49a0b'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.5.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
