class GeneratorTest
  rule:
    name: 'generator_test'
    level: 'error'
    message: 'Generator test'
    description: 'generator-coffeelint test rule: this should always fail'

  lintLine: ->
    true

module.exports = GeneratorTest
