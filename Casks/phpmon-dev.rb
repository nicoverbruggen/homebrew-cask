cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.0.1_1252'
  sha256 'e31c8cc0dd4f4ca1ce81c4b24fa042d5bfb939c70200499470f4ef93ddcfa077'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.0.1/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
