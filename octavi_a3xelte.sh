#misc build stuff

cd .. && cd .. && cd ..
. build/envsetup.sh
lunch octavi_a3xelte-userdebug
cp device/samsung/a3xelte/dt.img out/target/product/a3xelte
brunch octavi_a3xelte-userdebug
