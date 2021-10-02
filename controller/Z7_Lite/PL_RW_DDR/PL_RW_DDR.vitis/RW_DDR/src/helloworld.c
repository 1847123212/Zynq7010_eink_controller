#include <stdio.h>
#include "xil_cache.h"
#include "xparameters.h"
#include "xparameters_ps.h"
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"

#define DDR_BASEARDDR	0x10000000  // »ùµØÖ·
#define DDR_HIGHADDR	XPAR_DDR_MEM_HIGHADDR

int main()
{
    int i = 0;
    char A;
    int rev;

    Xil_DCacheDisable();
    print("PL RW DDR TEST!\n\r");
    while(1){
    	scanf("%c",&A);
    	if(A=='A')
    	{
    		print("start\n\r");
    		while(i*4<4096){
    			rev = Xil_In32(DDR_BASEARDDR+i*4);
    			xil_printf("the address at %x data is : %d \r\n", DDR_BASEARDDR+i*4, rev);
    			++i;
    		}
    		i = 0;
    	}
    }
    return 0;
}
