Script for updating MultiROMMgr manifest for Nexus 6P

You need to grab our modified version of Tassadar's manifest generator:

`git submodule update --init`

Then clone our binaries repo to the angler folder:

`git clone git@github.com:multirom-nexus6p/multirom-nexus6p.github.io.git angler`

then run
`./updatemanifest.sh`
