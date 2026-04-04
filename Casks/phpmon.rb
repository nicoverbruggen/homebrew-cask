cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '26.03_1926'
  sha256 '98185ed4de1b1430745fd0bad41c0257fc13f8e5b976d485663926d5e8d59721'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v26.03/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
