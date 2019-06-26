npm config set //registry.npmjs.org/:_authToken ${NPM_TOKEN:?}
lerna publish from-git --npm-tag $(node ./scripts/parse-tag.js ${TRAVIS_TAG:?}) --yes