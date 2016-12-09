cask 'dropshare' do
  version '4.4.5'
  sha256 '1ecdea9e38c819d26377049e6d3138d4a1796ceefdf45ca034ce23185a15c6c0'

  # d2wvuuix8c9e48.cloudfront.net was verified as official when first introduced to the cask
  url "https://d2wvuuix8c9e48.cloudfront.net/Dropshare#{version.major}-latest.zip"
  appcast "https://getdropsha.re/sparkle/Dropshare#{version.major}.xml",
          checkpoint: 'f5a2dac4ec60a0cbd61a490091e62306692d686e6a3226cfd16ca2dcd1ae5f01'
  name 'Dropshare'
  homepage 'https://getdropsha.re/'

  app "Dropshare #{version.major}.app"
end
