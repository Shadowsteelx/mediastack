git fetch --quiet >/dev/null
git clean --quiet -df >/dev/null
git reset --quiet --hard "@{u}" >/dev/null
git checkout --quiet main >/dev/null
git clean --quiet -df >/dev/null
git reset --quiet --hard "@{u}" >/dev/null
git submodule update --init --recursive
cp ~/storage.yml ./