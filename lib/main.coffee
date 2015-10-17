Linter = require './linter'

module.exports =
  activate: =>
    @linter = new Linter

  config:
    copyRubocopYml:
      default: true
      description: 'Copy .rubocop.yml to temporary directory while linting'
      type: 'boolean'

    slimLintExecutablePath:
      default: 'slim-lint'
      description: 'Path to slim-lint executable'
      type: 'string'

  deactivate: =>
    @linter.subscriptions.dispose()

  provideLinter: =>
    @linter
