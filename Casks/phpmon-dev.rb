cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.2.0_1340'
  sha256 'bb96d2ec71d6476bd5f17af2221a07ecf64198d87ad534901e18ac357d1ee2e3'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.2/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
