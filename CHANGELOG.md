# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [3.0.0] - 2020-03-06

### Add

- Migrate the maintainer of this cookbook to Sous Chefs
- Add CircleCI and Danger (#3)
- Add a code of conduct file
- Move templates out of default dir
- Move templates out of default dir
- Update testing for the new snort cookbook
- Simplify the install
- Migrate to actions

### Changed

- Use pulledpork 0.7.3 now
- Update community rules URL for testing
- Switch to delivery local mode for testing
- Switch integration testing from kitchen-docker to kitchen-dokken

### Fixed

- Fix restarts of snort under systemd
- Avoid ChefSpec deprecation warnings

## [2.0.0] - 2016-06-10

- Broke out the default recipe into parts that are easier to consume in wrapper cookbooks
- Added support for RHEL
- Added Debian as a supported platform
- Added a basic convergence chefspec
- Fixed the source_url and issues_url metadata URLs
- Added a Rakefile for simplified testing
- Added a contributing doc
- Updated all testing deps in the Gemfile
- Add maintainers files
- Switched integration testing to kitchen-dokken in travis
- Switched from Rubocop to Cookstyle which wraps Rubocop with a preset rule list
