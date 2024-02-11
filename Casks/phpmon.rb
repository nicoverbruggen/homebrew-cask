cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0_1422'
  sha256 '1ee2b24b27520cbab7679644662ba424a631cb2caa8e1828a296a6ef0c1f5b67'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
