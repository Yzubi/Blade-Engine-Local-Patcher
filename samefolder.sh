cd "${0%/*}"
./patchlocalengine.sh ..
./patchadventureditor.sh ../bladecoder-adventure-engine-master
./linklibsfolder.sh ../bladecoder-adventure-engine-master ../../..
