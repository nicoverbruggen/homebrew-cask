cask 'phpmon-dev' do
  deprecate! date: "2025-03-22", because: :unmaintained, replacement: "phpmon"
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.1.0_1525'
  sha256 '1cc0054f3f56e6811fc03d27df83fbbd76a5c5e2fefed1903beb408fc1b05b01'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.1/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
