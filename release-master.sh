git checkout master && \
git pull master && \
npm version patch && \
git tag -l && \
npm publish && \
git push --tags origin master
