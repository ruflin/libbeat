# Change Log
All notable changes to this project will be documented in this file based on the
[Keep a Changelog](http://keepachangelog.com/) Standard.

## [Unreleased](https://github.com/elastic/libbeat/compare/1.0.0-beta4...HEAD)

### Backward Compatibility Breaks

### Bugfixes

### Added

### Improvements

### Deprecated


## [1.0.0-beta4](https://github.com/elastic/libbeat/compare/1.0.0-beta3...1.0.0-beta4)

### Backward Compatibility Breaks
- Update tls config options naming from dash to underline [#162](https://github.com/elastic/libbeat/issues/162)
- Feature/output modes: Introduction of PublishEvent(s) to be used by beats
  [#118](https://github.com/elastic/libbeat/issues/118)
  [#115](https://github.com/elastic/libbeat/issues/115)

### Bugfixes
- Determine Elasticsearch index for an event based on UTC time [#81](https://github.com/elastic/libbeat/issues/81)
- Fixing ES output's defaultDeadTimeout so that it is 60 seconds [#103](https://github.com/elastic/libbeat/issues/103)
- Es outputer: fix timestamp conversion [#91](https://github.com/elastic/libbeat/issues/91)

### Added
- Add logstash output plugin [#151](https://github.com/elastic/libbeat/issues/151)
- Integration tests for Beat -> Logstash -> Elasticsearch added
  [#195](https://github.com/elastic/libbeat/issues/195)
  [#188](https://github.com/elastic/libbeat/issues/188)
  [#168](https://github.com/elastic/libbeat/issues/168)
  [#137](https://github.com/elastic/libbeat/issues/137)
  [#128](https://github.com/elastic/libbeat/issues/128)
  [#112](https://github.com/elastic/libbeat/issues/112)

- Large updates and improvements to the documentation
- Add direction field to publisher output to indicate inbound/outbound transactions
  [#150](https://github.com/elastic/libbeat/issues/150)

### Improvements
- Add tls configuration support to elasticsearch and logstash outputers [#139](https://github.com/elastic/libbeat/issues/139)
- All external dependencies were updated to the latest version. Update to Golang 1.5.1 [#162](https://github.com/elastic/libbeat/issues/162)
- Guarantee ES index is based in UTC time zone [#164](https://github.com/elastic/libbeat/issues/164)
- Cache: optional per element timeout [#144](https://github.com/elastic/libbeat/issues/144)
- Make it possible to set hosts in different ways. [#135](https://github.com/elastic/libbeat/issues/135)
- Expose more TLS config options [#124](https://github.com/elastic/libbeat/issues/124)
- Use the Beat name in the default configuration file path [#99](https://github.com/elastic/libbeat/issues/99)

### Deprecated
- Redis output was deprecated [#169](https://github.com/elastic/libbeat/issues/81)[#145](https://github.com/elastic/libbeat/issues/169)
- Host and port configuration options are deprecated. They are replaced by the hosts
 configuration option. [#141](https://github.com/elastic/libbeat/issues/141)
