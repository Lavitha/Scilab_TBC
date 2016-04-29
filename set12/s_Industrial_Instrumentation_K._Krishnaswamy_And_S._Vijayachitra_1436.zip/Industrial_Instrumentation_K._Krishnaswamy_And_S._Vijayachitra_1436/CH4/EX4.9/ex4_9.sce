errcatch(-1,"stop");mode(2);// Example 4.9, page no-212


sg1=0.85
sg2=0.8
span=150
H=span/(sg1-sg2)
printf("(a)\nH=%d mm = %dm",H,H/1000)
span_min=1500
span2=span_min*(sg1-sg2)
span2=ceil(span2)
printf("\n(b)\nD/P span = %d mm",span2)

exit();
