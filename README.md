# Elasticsearch (with ICU) Dockerfile

[![License MIT](https://img.shields.io/badge/license-MIT-lightgrey.svg?style=flat)](https://github.com/peterhellberg/elasticsearch-icu#license-mit)

This repository contains a **Dockerfile** of [Elasticsearch][es] and the [ICU
Analysis Plugin][icu]

[es]: http://www.elastic.co/
[icu]: http://www.elastic.co/guide/en/elasticsearch/reference/current/analysis-icu-plugin.html

## Base Docker Image

* [dockerfile/elasticsearch:2.2][upstream]

[upstream]: http://dockerfile.github.io/#/elasticsearch

## Usage

```sh
docker run -d -p 9200:9200 -p 9300:9300 peterhellberg/elasticsearch-icu
```

See the documentation for [the upstream Dockerfile][upstream] for more details.

## License (MIT)

Copyright (c) 2015-2016 [Peter Hellberg](http://c7.se/)

> Permission is hereby granted, free of charge, to any person obtaining
> a copy of this software and associated documentation files (the
> "Software"), to deal in the Software without restriction, including
> without limitation the rights to use, copy, modify, merge, publish,
> distribute, sublicense, and/or sell copies of the Software, and to
> permit persons to whom the Software is furnished to do so, subject to
> the following conditions:

> The above copyright notice and this permission notice shall be
> included in all copies or substantial portions of the Software.

> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
> EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
> MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
> NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
> LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
> OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
> WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
