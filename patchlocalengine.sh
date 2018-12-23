cd "${0%/*}"
options="$@"
cd "$options"
#mkdir libs
if [ "$(cat core/build.gradle | grep 'api "com.bladecoder.engine:blade-engine:$bladeEngineVersion"')" != "" ]; then
sed -i 's/api "com.bladecoder.engine:blade-engine:$bladeEngineVersion"//g' core/build.gradle
echo Patch complete!
else
echo Already patched.
fi
