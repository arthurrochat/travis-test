const semver = require('semver')

const version = process.argv[2]

if(!semver.valid(version)) {
  console.error(`${version} is not a valid version`)
  process.exit(9)
}

const prerelease = semver.prerelease(version)

if (prerelease == null) {
  console.log('latest')
} else {
  console.log('next')
}