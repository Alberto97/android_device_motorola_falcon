# Write here your pc's number of cores + number of threads
NBR="$1"
. build/envsetup.sh
lunch carbon_falcon-userdebug
time1=$(date +%s.%N)
make carbon -j$NBR
time2=$(date +%s.%N)
echo "       ############################################################### "
echo "      #                                                               #"
echo "      #                                                               #"
echo "      #                                                               #"
echo -e "                        = Finished in $(echo "($time2 - $time1) / 60"|bc ) minutes"
echo "      #                                                               #"
echo "      #                                                               #"
echo "      #                                                               #"
echo "       ############################################################### "
