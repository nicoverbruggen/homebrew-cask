cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0.2_1455'
  sha256 'd50cb538a030ae11da5a2e9c42543257b9b4ee988ff213247c71ead698a32f0b'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0.2/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
