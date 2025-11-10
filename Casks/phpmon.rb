cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '25.10.2_1695'
  sha256 '50fce9be155845884c47a9f9c659626964f1e70c4d7dc29be2d0bcd103511bc6'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v25.10.2/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
