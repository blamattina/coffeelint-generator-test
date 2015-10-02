# coffeelint-generator-test

> generator-coffeelint test rule: this should always fail

## Installation

1. Setup [CoffeeLint](http://coffeelint.org) in your project and verify that it
   works
2. Add this module as a `devDependency`: `npm install -D coffeelint-generator-test`
3. Update your `coffeelint.json` configuration file as described below.

## Configuration

Add the following snippet to your `coffeelint.json` config:

```json
{
  "generator_test": {
    "module": "coffeelint-generator-test",
    "level": "warn"
  }
}
```
