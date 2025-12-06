cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '25.12_1810'
  sha256 '69b1c896901802adfdce4e4576e923112b3cec2f907f8254267b1f39cfdcf2ee'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v25.12/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
