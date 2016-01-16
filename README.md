linter-slim2
=========================

This linter plugin for [Linter](https://github.com/AtomLinter/Linter) provides an interface to [slim-lint](https://github.com/sds/slim-lint). It will be used with files that have the "Slim" syntax.

The code for this plugin is based almost entirely on the [linter-haml](https://github.com/AtomLinter/linter-haml) plugin and operates in exactly the same manner.

## Installation

### Dependencies

This plugin requires the Linter package to be installed. If Linter is not installed, please follow the instructions [here](https://atom.io/packages/linter).

Linter-slim relies on the slim-lint gem to perform linting. If you do not currently have slim-lint installed, follow the instructions [here](https://github.com/sds/slim-lint).

You may also need to install the [language-slim](https://github.com/slim-template/language-slim) plugin.

### Plugin installation
~~`$ apm install linter-slim2`~~

**Note**: The plugin has not yet been added to the Atom plugin repository, so the following manual installation steps are required:

```
git clone https://github.com/rickclare/linter-slim2.git
cd linter-slim2
npm install
apm link
```

## Settings
You can configure linter-slim2 by editing ~/.atom/config.cson (choose Open Your Config in Atom menu):
```
'linter-slim2':
  'copyRubocopYml': true # Copy rubocop.yml to temporary directory for linting (if it can be found).  Set to `false` if this is too slow / too IO-intensive for your needs.
  'slimLintExecutablePath': null # slim-lint path.  Run `which slim-lint` to find the path.
```

## Contributing
If you would like to contribute enhancements or fixes, please do the following:

1. Fork the plugin repository.
1. Hack on a separate topic branch created from the latest `master`.
1. Commit and push the topic branch.
1. Make a pull request.
1. welcome to the club
