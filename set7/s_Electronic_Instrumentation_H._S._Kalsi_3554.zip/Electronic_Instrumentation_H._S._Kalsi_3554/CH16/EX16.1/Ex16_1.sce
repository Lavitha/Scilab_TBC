errcatch(-1,"stop");mode(2);// Exa 16.1

;
 all;

// Given data

fd=75; // Frequency deviation in KHz
fm=5;// Frequency of modulating signal in kHz

// Solution

// From equation 16.5 (page no. 590) we calculate Mi as
Mi=fd/fm; // Modulation index

printf(' The modulation index =%d \n',Mi);

exit();
