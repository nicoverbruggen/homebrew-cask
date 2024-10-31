cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0.5_1491'
  sha256 '3d017734c4c71b8b7d98973d657caef670d938b8f060bac94d84a33a461357c1'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0.5/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
