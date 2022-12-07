module github.com/ipfs-shipyard/gomobile-ipfs/go

go 1.14

require (
	github.com/ipfs/go-ipfs v0.4.22-0.20200131155003-6e6cb2e53590
	github.com/ipfs/go-ipfs-api v0.0.3
	github.com/ipfs/go-ipfs-config v0.2.0
	github.com/libp2p/go-libp2p v0.18.1
	github.com/libp2p/go-libp2p-core v0.14.0
	github.com/multiformats/go-multiaddr v0.5.0
	github.com/multiformats/go-multiaddr-net v0.2.0
	github.com/pkg/errors v0.9.1
)

replace (
	github.com/go-critic/go-critic v0.0.0-20181204210945-ee9bf5809ead => github.com/go-critic/go-critic v0.3.5-0.20190526074819-1df300866540
	github.com/golangci/golangci-lint => github.com/golangci/golangci-lint v1.18.0
)
