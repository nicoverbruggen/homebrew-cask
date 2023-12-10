cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0.0_1400'
  sha256 '00d5c33562ee7aa2f780a2445e8d341f3145752e166b535eecfcf7e755766dd3'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0-dev1/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
