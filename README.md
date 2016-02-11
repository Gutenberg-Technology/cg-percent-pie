# cg-percent-pie
Percent Pie AngularJS directive

## Installation

```
bower install --save cg-percent-pie
```

## Usage

In your `index.html` page:

```
<script src="bower_components/cg-percent-pie/cg-percent-pie.js"></script>
```

In your `index.sass` file:

```
@import "bower_components/cg-percent-pie/cg-percent-pie"

@include cg-percent-pie($border-size: 3px, $circle-size: 80px, $percent-font-size: 20%, $circle-color: rgb(85, 199, 215), $circle-shadow: rgb(212, 212, 212))
```

If you want to use default styles, just import the `index.css` file in your `index.html`.

## LICENSE

The MIT License (MIT)

Copyright (c) 2015 Christophe Gourmelon <christophe@roparz.me>

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
