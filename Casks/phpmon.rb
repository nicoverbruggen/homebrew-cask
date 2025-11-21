cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '25.11.1_1735'
  sha256 '9146ffb5ed5777a2678d62898c85453fac24a22ace3395ea06b8b30ffc7689d1'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v25.11.1/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
