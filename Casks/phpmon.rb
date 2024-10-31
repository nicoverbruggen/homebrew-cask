cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0.5_1491'
  sha256 '9839c5128e6bdf974422af9c413aa6091902c3852db2d4bb554653c93082d2de'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0.5/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
