cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0.6_1492'
  sha256 '02f4b533d9cc220f17fec11554506577c26bb2045e9de1dbc3df70d08b2c5018'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0.6/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
