class GeneratorTest
  rule:
    name: 'generator_test'
    level: 'error'
    message: 'This is a test of generator coffeelint and should always fail.'
    description: 'Generator test'

  lintLine: ->
    false

module.exports = GeneratorTest
