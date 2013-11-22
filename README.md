# Efail

(Naming things is hard)

A simple wrapper for the roadie v3.0.x gem.

Needed to do some one-off or static HTML email files and don't have the patience to inline your styles? Try this.

## Installation

    $ gem install efail

or

    gem 'efail'

in your Gemfile.

## Usage

`efail [options] source destination`

Parse source with the v3 roadie gem and write to destination.

### Options

    -f --force   overwrite the destination file if it exists
    -u --url     the url to use for rewriting relative image paths to absolute urls
    source       the source file to parse with roadie
    destination  the file to output the result to.

## Contributing

1. Fork it ( http://github.com/<my-github-username>/efail/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

Copyright (c) 2013 Peter Mellett

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
