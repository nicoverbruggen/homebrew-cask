cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.1.0_1306'
  sha256 'ecab250144dc4cfb5f6362153456dd3998d13856d29cc1945caf85c12261288e'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.1/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
