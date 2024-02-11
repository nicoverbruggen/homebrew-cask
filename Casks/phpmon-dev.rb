cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0_1422'
  sha256 '6b2c015430e797baf01fb1eb98a82aaca38cb0fa06d04c389f5ba741242ad3f0'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
