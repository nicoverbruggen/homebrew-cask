cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.1.0_1525'
  sha256 'ed1c9f76887f4ff106972bee92aa9785a65e6f66bfd6e07e7a41b0c37c48b96f'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.1/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
