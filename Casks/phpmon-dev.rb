cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0.2_1455'
  sha256 '8c0d2b1d99dc1966157845e4300705e4fefa893fb8dfd19f5e8faf5b8e5efb25'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0.2/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
