    
#!/bin/bash
while true ; do

echo ""
echo "            #########################################"
echo "            ##        Auto Restart Script          ##"
echo "            ##                                     ##"
echo "            ##    Press Ctrl + C ONLY when this    ##"
echo "            ##   message shows to stop the loop.   ##"
echo "            #########################################"
echo "Starting in 5 seconds..."
sleep 1
echo "Starting in 4 seconds..."
sleep 1
echo "Starting in 3 seconds..."
sleep 1
echo "Starting in 2 seconds..."
sleep 1
echo "Starting in 1 seconds..."
sleep 1

java -Xms800M -Xmx1024M PaperSpigot-1.8.8-R0.1-SNAPSHOT-latest.jar --log-strip-color

done
