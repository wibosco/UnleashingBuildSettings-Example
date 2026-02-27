<a href="https://swift.org"><img src="https://img.shields.io/badge/Swift-4-orange.svg?style=flat" alt="Swift" /></a>
[![License](http://img.shields.io/badge/License-MIT-green.svg?style=flat)](https://github.com/wibosco/UnleashingBuildSettings-Example/blob/main/LICENSE)

# UnleashingBuildSettings-Example
How to use custom flags, build configurations and schemes to control environment variables in your project, as shown in this article - https://williamboles.com/unleashing-build-settings-on-your-swift-project/.

This project has two `Active Compilation Conditions` - one for each configuration: `DEBUG` and `RELEASE`. Switching between each configuration should result in a different API domain being printed to the log.
