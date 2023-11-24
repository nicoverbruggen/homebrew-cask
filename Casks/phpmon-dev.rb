cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.2.2_1350'
  sha256 '43cf256ca6644620b813bb0d6ff24687462d4bae8284f7b1d92722a5a919abf9'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.2.2/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
