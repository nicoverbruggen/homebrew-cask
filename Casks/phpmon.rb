cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '26.05.1_2005'
  sha256 '98b36bb582634e4b336cd1029eaceff8b2a4c15f1a305d449295bb22741d04ed'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v26.05.1/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
