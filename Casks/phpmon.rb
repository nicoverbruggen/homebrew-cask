cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '26.03.1_1930'
  sha256 '1df3373dcc32716f96fb4e3c43011673d269dc82d3a4ebe50356a77a08dbfc66'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v26.03.1/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
