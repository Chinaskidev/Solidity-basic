// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract Loop {
    function loop() pure public  {
        // for loop
        for (uint256 i=0; i < 10; i++) 
        {
            if (i == 3){
                continue;
            }
            if (i == 5) {
                break;
            }
        }
    }

   // uint256 j=0;
    //uint256 security = 50;

    //while (j <10) {
      //  j++;

       // if (security >100) {
         //   break ;
       // }
  //  }

}