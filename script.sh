echo "Starting Build...."

. build/envsetup.sh;
lunch aosp_CPH1859-userdebug;
mka aex -j6

echo "Build Completed"
