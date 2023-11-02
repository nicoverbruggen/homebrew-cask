cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.2.1_1346'
  sha256 '700e8091645c8fc2fcced34886d6943b03d2b9264f0eeb438f66b5b979799403'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.2.1/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
