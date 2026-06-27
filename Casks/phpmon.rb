cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: :ventura

  version '26.05.3_2010'
  sha256 '8cf70178d0ba9b14c52932a6d951a5a990396a283a1a0ca1fa741b3e9ec4f4d7'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v26.05.3/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
