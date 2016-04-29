errcatch(-1,"stop");mode(2);;
;
disp("--------------Example 23.2----------------")
printf("The datagram has only 7 bytes of data. Because the number of bytes of data is odd, padding is added for checksum calculation.\nThe pseudoheader as well as the padding will be dropped when the user datagram is delivered to IP."); // display the example

exit();
