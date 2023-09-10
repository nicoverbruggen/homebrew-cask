cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.1.0_1306'
  sha256 '2b679dd839fcf6cabcd21c5be32a32fb7e7f9b02c198ec76b816f3f3db130104'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.1/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
