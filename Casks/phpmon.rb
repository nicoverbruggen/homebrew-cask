cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.0.1_1252'
  sha256 '02722f7fe7f8578a28fbb4399a9c129fa7f013edf351627cba83fd4a476a65a0'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.0.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
