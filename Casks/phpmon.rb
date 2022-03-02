cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  version '5.1.0'
  sha256 '70170213fdda59c6697c1de28c43501d470f02aa431288c1e088c419fdc41f48'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
