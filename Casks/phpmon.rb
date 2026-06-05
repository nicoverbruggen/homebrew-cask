cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '26.05_1997'
  sha256 'e40efcee51df7c979ac7047852cc909274af83686c206cdf71114160eb7445fe'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v26.05/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
