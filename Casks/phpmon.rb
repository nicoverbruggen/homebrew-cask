cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0.1_1425'
  sha256 'ff700f12a0b43a029aaefc5d61d7d23592570dc271f36ee5350b17a04014a63b'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0.1/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
