*This repository is a mirror of the [component](http://component.io) module [juliangruber/duplexer](http://github.com/juliangruber/duplexer). It has been modified to work with NPM+Browserify. You can install it using the command `npm install npmcomponent/juliangruber-duplexer`. Please do not open issues or send pull requests against this repo. If you have issues with this repo, report it to [npmcomponent](https://github.com/airportyh/npmcomponent).*
# duplexer [![build status][1]][2]

Creates a duplex stream

Taken from [event-stream][3]

## duplex (writeStream, readStream)

Takes a writable stream and a readable stream and makes them appear as a readable writable stream.

It is assumed that the two streams are connected to each other in some way.

## Example

    var grep = cp.exec('grep Stream')

    duplex(grep.stdin, grep.stdout)

## Installation

`npm install duplexer`

`component install juliangruber/duplexer`

## Tests

`make test`

## Contributors

 - Dominictarr
 - Raynos

## MIT Licenced

  [1]: https://secure.travis-ci.org/Raynos/duplexer.png
  [2]: http://travis-ci.org/Raynos/duplexer
  [3]: https://github.com/dominictarr/event-stream#duplex-writestream-readstream
