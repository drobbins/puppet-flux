# Puppet Module for [Flux](https://justgetflux.com/)

[f.lux](https://justgetflux.com/) makes the color of your computer's display adapt to the time of day, warm at night and like sunlight during the day.

It's even possible that you're staying up too late because of your computer. You could use f.lux because it makes you sleep better, or you could just use it just because it makes your computer look better

See https://justgetflux.com/

[![Build Status](https://travis-ci.org/drobbins/puppet-flux.svg?branch=master)](https://travis-ci.org/drobbins/puppet-flux)

## Usage

```puppet
include flux
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
