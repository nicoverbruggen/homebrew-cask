cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '25.10.1_1690'
  sha256 'a8539dbdb22ac9a0b98ec63cf4839a3c1b9baffb3e0ae02889a13649c8f92908'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v25.10.1/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
