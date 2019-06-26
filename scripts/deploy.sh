npm config set //registry.npmjs.org/:_authToken ${NPM_TOKEN:?}
lerna publish from-git --npm-tag ${TRAVIS_TAG} --yes