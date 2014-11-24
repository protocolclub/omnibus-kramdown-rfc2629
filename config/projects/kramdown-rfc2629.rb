
name 'kramdown-rfc2629'
maintainer 'Mike English'
homepage 'https://protocol.club/~englishm'

install_dir     '/opt/kramdown-rfc2629'
build_version   '1.0.20'
build_iteration 1

# creates required build directories
dependency 'preparation'

# kramdown-rfc2629 dependencies/components
dependency 'kramdown-rfc2629'

# version manifest file
dependency 'version-manifest'

exclude '\.git*'
exclude 'bundler\/git'
