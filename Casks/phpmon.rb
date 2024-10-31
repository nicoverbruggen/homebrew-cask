cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0.4_1490'
  sha256 '95d89050678dd7c3265e24831d50b4d18a1e112b2b257eb005cf278bd1fa62b4'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0.4/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
