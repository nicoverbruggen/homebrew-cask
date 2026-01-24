cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '26.01_1845'
  sha256 '0f73e2facc92c10a1a7843aa55b456c6b8b0115f2dee515a48baf5a50b57b101'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v26.01/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
