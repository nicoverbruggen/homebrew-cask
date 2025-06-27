cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '25.06_1555'
  sha256 '83f88568a9a41a7e01aeba6572bea2ac268b7f3f6ab0268d2f2c5db7cb276e2c'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v25.06/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
