module github.com/dsoprea/go-jpeg-image-structure

go 1.13

// Development only
// replace github.com/dsoprea/go-utility => ../go-utility
// replace github.com/dsoprea/go-logging => ../go-logging
// replace github.com/dsoprea/go-exif/v2 => ../go-exif/v2

require (
	github.com/dsoprea/go-exif/v2 v2.0.0-20200604193436-ca8584a0e1c4
	github.com/dsoprea/go-logging v0.0.0-20200517223158-a10564966e9d
	github.com/dsoprea/go-utility v0.0.0-20200512094054-1abbbc781176
	github.com/jessevdk/go-flags v1.4.0
	golang.org/x/net v0.0.0-20200520182314-0ba52f642ac2 // indirect
)
