cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '5.8.1_1079'
  sha256 '804480a1b7d32846ac9e43d33609cfc53937b58d52a1343b33b40f4ad5fbf8b0'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
