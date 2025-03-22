cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.2_1535'
  sha256 '6c7b0d1a4bb06f9282a90f9256eea0a3edd77c2773c04e8c5183970337269bf9'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.2/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
