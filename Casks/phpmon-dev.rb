cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.0.0_1240'
  sha256 'aeb931c37548f497021ff32412cdc64d11171facc5e249d2f3dad94b60eae691'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.0-dev1/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
