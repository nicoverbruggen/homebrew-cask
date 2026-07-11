cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: :ventura

  version '26.05.4_2020'
  sha256 '236ea5e14171eb76d4f72949a4ddc8ceec1af9da01d3203105c99da081bc3f6d'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v26.05.4/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
