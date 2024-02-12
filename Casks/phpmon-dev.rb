cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0.1_1425'
  sha256 '4236f7b4ed5af7f0d35ab51c446acac9ffee31946e8009db0d72a7dba1e011b6'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0.1/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
