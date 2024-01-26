cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0_1422'
  sha256 'f4675be9baefa64313d41adc9114f24223d4fe4295541866f18a4dd5f4e48aa8'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0-dev2/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
