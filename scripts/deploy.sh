npm config set //registry.npmjs.org/:_authToken ${NPM_TOKEN:?}
npx lerna publish from-git --npm-tag latest --yes