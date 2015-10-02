GeneratorTest = require '../src/generator-test'

coffeelint = require 'coffeelint'
coffeelint.registerRule GeneratorTest

describe 'GeneratorTest', ->

  it 'smoke test', ->
    beforeEach ->
      lintyCode = '''
        # Anything will fail
      '''
      config =
        generator_test:
          level: 'warn'

      @errors = coffeelint.lint(lintyCode, config)

    it 'has an error on line 1', ->
      expect(@errors.length).toBe 1
      error = @errors[0]
      expect(error.level).toBe 'warn'
      expect(error.lineNumber).toBe 2
      expect(error.rule).toBe 'no_focused_jasmine_specs'
