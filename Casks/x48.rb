cask 'x48' do
  version '0.6.4_1'
  sha256 'ab84d095066548d2452728943386672b1f75fa5e9a5c278be64e3f77f88241df'

  url "https://github.com/steakknife/x48-steakknife/releases/download/#{version}/x48-#{version}.zip"
  name 'x48'
  homepage 'http://blog.sharkus.com/2012/08/osx-hp48-emulators.html'

  depends_on x11: true

  app 'x48.app'
end
