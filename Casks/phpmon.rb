cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '26.02.2_1913'
  sha256 '2e2f9a59a986f4eb4519a1daa8d92e7278360e7633964a8a15bad1e45f196d42'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v26.02.2/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
