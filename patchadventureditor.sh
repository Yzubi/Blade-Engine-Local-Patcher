cd "${0%/*}"
options="$@"
cd "$options"
mkdir -p blade-engine/build
if [ "$(cat adventure-editor/src/main/resources/projectTmpl/core/build.gradle | grep 'api "com.bladecoder.engine:blade-engine:$bladeEngineVersion"')" != "" ]; then
sed -i 's/api "com.bladecoder.engine:blade-engine:$bladeEngineVersion"//g' adventure-editor/src/main/resources/projectTmpl/core/build.gradle
echo Adventure Editor patched!
else
echo Adventure Editor already patched.
fi
