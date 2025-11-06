cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '25.10_1685'
  sha256 '6b8c009d0314b54da211d961d2391f105a53f2d8236a75902a7cba0a95f9c574'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v25.10/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
