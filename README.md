# Overview

This Ruby gem patches ActionView to add the _js_include_ method to your views. The difference between js_include and the default javascript_include_tag is that the latter will re-include Javascript that has already been included on the same page. js_include was created to allow for a convenient means of being assured that a single Javascript source file will be included only once, regardless of how many times it may times js_include might have been called on it.

# Use case

The primary use case of _js_include_ is in partials. In the case where a partial requires it's own collection of Javascript it, the partial template can easily _js_include_ whichever source files it needs. If the parent template also _js_include_ the same same file, _js_include_ will just do "the right thing"

# Usage

`<%= js_include 'jquery' %>`