cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: :ventura

  version '26.09_2102'
  sha256 '8578a17e6cb5b84c1da3dbbceca4721c2f65d7edf00a9912b73065ec78f4bcbd'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v26.09/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
