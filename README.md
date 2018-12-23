# Blade-Engine-Local-Patcher
```
git clone https://github.com/Yzubi/Blade-Engine-Local-Patcher.git
cd Blade-Engine-Local-Patcher 
git clone https://github.com/bladecoder/bladecoder-adventure-engine.git
mkdir libs
chmod -R 755 .
./patchadventureditor.sh bladecoder-adventure-engine
./linklibsfolderany.sh bladecoder-adventure-engine/blade-engine/build ../../../libs

git clone https://github.com/bladecoder/bladecoder-adventure-tests.git
./patchlocalengine.sh bladecoder-adventure-tests/adventure-test-project
./patchlocalengine.sh bladecoder-adventure-tests/adventure-test-spine
./patchlocalengine.sh bladecoder-adventure-tests/venus
./linklibsfolderany.sh bladecoder-adventure-tests/venus ../../libs
./linklibsfolderany.sh bladecoder-adventure-tests/adventure-test-spine ../../libs
./linklibsfolderany.sh bladecoder-adventure-tests/adventure-test-project ../../libs
```
