{
  "name": "react-native-extended-cli",
  "version": "1.0.1",
  "description": "Extended CLI with convenient scripts and utilities for developing React Native apps",
  "main": "bin/rnx",
  "scripts": {
    "test": ":",
    "build": ":",
    "release": "wnpm-release -- --no-shrinkwrap",
    "postrelease": "echo \"##teamcity[buildStatus text='Version: `npm show ${npm_package_name} version`; {build.status.text}']\""
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/wix/react-native-extended-cli.git"
  },
  "author": "Aaron Greenwald",
  "license": "MIT",
  "bugs": {
    "url": "https://github.com/wix/react-native-extended-cli/issues"
  },
  "homepage": "https://github.com/wix/react-native-extended-cli#readme",
  "dependencies": {
    "appium": "^1.5.1",
    "colors": "^1.0.3",
    "node-notifier": "^4.5.0",
    "rninit": "^0.1.1",
    "update-notifier": "^1.0.2",
    "watch": "^0.16.0"
  },
  "bin": {
    "rnx": "bin/rnx"
  },
  "optionalDependencies": {
    "flow-bin": "^0.23.0",
    "wnpm-ci": "^6.1.166"
  },
  "publishConfig": {
    "registry": "https://registry.npmjs.org"
  }
}
