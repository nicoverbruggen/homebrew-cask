cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.2.1_1346'
  sha256 '2bc6f4570893ede1a0591b35c55afce8bbcbe62735486807bd9cc5b16f986f9b'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.2.1/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
