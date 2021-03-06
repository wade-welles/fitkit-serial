module github.com/janch32/fitkit-serial

go 1.13

require (
	github.com/albenik/go-serial/v2 v2.0.0
	github.com/janch32/fitkit-serial/discover v0.0.0
	github.com/janch32/fitkit-serial/fitkitbsl v0.0.0
	github.com/janch32/fitkit-serial/memory v0.0.0
	github.com/janch32/fitkit-serial/mspbsl v0.0.0
	github.com/marcinbor85/gohex v0.0.0-20180128172054-7a43cd876e46 // indirect
)

replace github.com/janch32/fitkit-serial/discover => ./discover

replace github.com/janch32/fitkit-serial/fitkitbsl => ./fitkitbsl

replace github.com/janch32/fitkit-serial/mspbsl => ./mspbsl

replace github.com/janch32/fitkit-serial/memory => ./memory
