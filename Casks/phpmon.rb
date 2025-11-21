cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '25.11_1715'
  sha256 '9415d99f7b0dcc519fe8b65f5c311634542ba37611b1140360c9d2f19680faf9'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v25.11/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
