cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0.3_1460'
  sha256 '81cd71c773c21f53b757f0cea63ba40be10f84fbdc9acb146519817f4015f63f'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0.3/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
