cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '5.8.0_1077'
  sha256 '8d0d381a12dd7d6bf66f070a1f44d34fb960631df3842c4ae978c2a88a25735f'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
