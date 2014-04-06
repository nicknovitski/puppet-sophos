# Template Puppet Module for Boxen

Installs [Sophos Anti-Virus Home Edition](http://http://www.sophos.com/en-us/products/free-tools/sophos-antivirus-for-mac-home-edition.aspx).

[![Build Status](https://travis-ci.org/nicknovitski/puppet-sophos.png?branch=master)](https://travis-ci.org/nicknovitski/puppet-sophos)

## Usage

```puppet
include sophos
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
