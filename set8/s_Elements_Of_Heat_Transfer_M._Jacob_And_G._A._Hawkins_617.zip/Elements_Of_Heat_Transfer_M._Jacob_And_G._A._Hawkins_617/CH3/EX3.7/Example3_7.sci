mode(2);errcatch(-1,"stop");driver("GIF");clear;
;

// To compute shape factor  for the special section in figure

// Ratio of diameter of circle to the side of square is 0.5. Hence required lines have been estabilished by trial and error method.

M=8*9;                  // number of flow channels for the entire section
N=8.37;                 // number of equal channel intervals
// the fractional part arises due to the fractional part of temperature close to border EG

k = M/N;               // Ratio of shape factor to wall length
printf("\n Shape factor for the special section (where the ratio of radius of circle to half side length is 0.5),S is %.2fL", k );

xinit('/home/fossee/Downloads/tbc_graphs/Elements_Of_Heat_Transfer_M._Jacob_And_G._A._Hawkins_617/Example3_7.sci');xend();exit();
