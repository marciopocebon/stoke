  .text
  .globl __cxa_current_exception_type
  .type __cxa_current_exception_type, @function

#! file-offset 0x1479e0
#! rip-offset  0x1079e0
#! capacity    160 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.__cxa_current_exception_type:   #        0x1079e0  0      OPC=<label>         
  subl $0x8, %esp                #  1     0x1079e0  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  2     0x1079e3  3      OPC=addq_r64_r64    
  nop                            #  3     0x1079e6  1      OPC=nop             
  nop                            #  4     0x1079e7  1      OPC=nop             
  nop                            #  5     0x1079e8  1      OPC=nop             
  nop                            #  6     0x1079e9  1      OPC=nop             
  nop                            #  7     0x1079ea  1      OPC=nop             
  nop                            #  8     0x1079eb  1      OPC=nop             
  nop                            #  9     0x1079ec  1      OPC=nop             
  nop                            #  10    0x1079ed  1      OPC=nop             
  nop                            #  11    0x1079ee  1      OPC=nop             
  nop                            #  12    0x1079ef  1      OPC=nop             
  nop                            #  13    0x1079f0  1      OPC=nop             
  nop                            #  14    0x1079f1  1      OPC=nop             
  nop                            #  15    0x1079f2  1      OPC=nop             
  nop                            #  16    0x1079f3  1      OPC=nop             
  nop                            #  17    0x1079f4  1      OPC=nop             
  nop                            #  18    0x1079f5  1      OPC=nop             
  nop                            #  19    0x1079f6  1      OPC=nop             
  nop                            #  20    0x1079f7  1      OPC=nop             
  nop                            #  21    0x1079f8  1      OPC=nop             
  nop                            #  22    0x1079f9  1      OPC=nop             
  nop                            #  23    0x1079fa  1      OPC=nop             
  callq .__cxa_get_globals       #  24    0x1079fb  5      OPC=callq_label     
  movl %eax, %eax                #  25    0x107a00  2      OPC=movl_r32_r32    
  movl %eax, %eax                #  26    0x107a02  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx       #  27    0x107a04  4      OPC=movl_r32_m32    
  xorl %eax, %eax                #  28    0x107a08  2      OPC=xorl_r32_r32    
  testq %rdx, %rdx               #  29    0x107a0a  3      OPC=testq_r64_r64   
  je .L_107a40                   #  30    0x107a0d  2      OPC=je_label        
  movl %edx, %edx                #  31    0x107a0f  2      OPC=movl_r32_r32    
  testb $0x1, 0x30(%r15,%rdx,1)  #  32    0x107a11  6      OPC=testb_m8_imm8   
  jne .L_107a60                  #  33    0x107a17  2      OPC=jne_label       
  nop                            #  34    0x107a19  1      OPC=nop             
  nop                            #  35    0x107a1a  1      OPC=nop             
  nop                            #  36    0x107a1b  1      OPC=nop             
  nop                            #  37    0x107a1c  1      OPC=nop             
  nop                            #  38    0x107a1d  1      OPC=nop             
  nop                            #  39    0x107a1e  1      OPC=nop             
  nop                            #  40    0x107a1f  1      OPC=nop             
.L_107a20:                       #        0x107a20  0      OPC=<label>         
  movl %edx, %edx                #  41    0x107a20  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %eax       #  42    0x107a22  4      OPC=movl_r32_m32    
  nop                            #  43    0x107a26  1      OPC=nop             
  nop                            #  44    0x107a27  1      OPC=nop             
  nop                            #  45    0x107a28  1      OPC=nop             
  nop                            #  46    0x107a29  1      OPC=nop             
  nop                            #  47    0x107a2a  1      OPC=nop             
  nop                            #  48    0x107a2b  1      OPC=nop             
  nop                            #  49    0x107a2c  1      OPC=nop             
  nop                            #  50    0x107a2d  1      OPC=nop             
  nop                            #  51    0x107a2e  1      OPC=nop             
  nop                            #  52    0x107a2f  1      OPC=nop             
  nop                            #  53    0x107a30  1      OPC=nop             
  nop                            #  54    0x107a31  1      OPC=nop             
  nop                            #  55    0x107a32  1      OPC=nop             
  nop                            #  56    0x107a33  1      OPC=nop             
  nop                            #  57    0x107a34  1      OPC=nop             
  nop                            #  58    0x107a35  1      OPC=nop             
  nop                            #  59    0x107a36  1      OPC=nop             
  nop                            #  60    0x107a37  1      OPC=nop             
  nop                            #  61    0x107a38  1      OPC=nop             
  nop                            #  62    0x107a39  1      OPC=nop             
  nop                            #  63    0x107a3a  1      OPC=nop             
  nop                            #  64    0x107a3b  1      OPC=nop             
  nop                            #  65    0x107a3c  1      OPC=nop             
  nop                            #  66    0x107a3d  1      OPC=nop             
  nop                            #  67    0x107a3e  1      OPC=nop             
  nop                            #  68    0x107a3f  1      OPC=nop             
.L_107a40:                       #        0x107a40  0      OPC=<label>         
  addl $0x8, %esp                #  69    0x107a40  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  70    0x107a43  3      OPC=addq_r64_r64    
  popq %r11                      #  71    0x107a46  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  72    0x107a48  7      OPC=andl_r32_imm32  
  nop                            #  73    0x107a4f  1      OPC=nop             
  nop                            #  74    0x107a50  1      OPC=nop             
  nop                            #  75    0x107a51  1      OPC=nop             
  nop                            #  76    0x107a52  1      OPC=nop             
  addq %r15, %r11                #  77    0x107a53  3      OPC=addq_r64_r64    
  jmpq %r11                      #  78    0x107a56  3      OPC=jmpq_r64        
  nop                            #  79    0x107a59  1      OPC=nop             
  nop                            #  80    0x107a5a  1      OPC=nop             
  nop                            #  81    0x107a5b  1      OPC=nop             
  nop                            #  82    0x107a5c  1      OPC=nop             
  nop                            #  83    0x107a5d  1      OPC=nop             
  nop                            #  84    0x107a5e  1      OPC=nop             
  nop                            #  85    0x107a5f  1      OPC=nop             
  nop                            #  86    0x107a60  1      OPC=nop             
  nop                            #  87    0x107a61  1      OPC=nop             
  nop                            #  88    0x107a62  1      OPC=nop             
  nop                            #  89    0x107a63  1      OPC=nop             
  nop                            #  90    0x107a64  1      OPC=nop             
  nop                            #  91    0x107a65  1      OPC=nop             
  nop                            #  92    0x107a66  1      OPC=nop             
.L_107a60:                       #        0x107a67  0      OPC=<label>         
  movl %edx, %edx                #  93    0x107a67  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %edx       #  94    0x107a69  4      OPC=movl_r32_m32    
  subl $0x50, %edx               #  95    0x107a6d  3      OPC=subl_r32_imm8   
  jmpq .L_107a20                 #  96    0x107a70  2      OPC=jmpq_label      
  nop                            #  97    0x107a72  1      OPC=nop             
  nop                            #  98    0x107a73  1      OPC=nop             
  nop                            #  99    0x107a74  1      OPC=nop             
  nop                            #  100   0x107a75  1      OPC=nop             
  nop                            #  101   0x107a76  1      OPC=nop             
  nop                            #  102   0x107a77  1      OPC=nop             
  nop                            #  103   0x107a78  1      OPC=nop             
  nop                            #  104   0x107a79  1      OPC=nop             
  nop                            #  105   0x107a7a  1      OPC=nop             
  nop                            #  106   0x107a7b  1      OPC=nop             
  nop                            #  107   0x107a7c  1      OPC=nop             
  nop                            #  108   0x107a7d  1      OPC=nop             
  nop                            #  109   0x107a7e  1      OPC=nop             
  nop                            #  110   0x107a7f  1      OPC=nop             
  nop                            #  111   0x107a80  1      OPC=nop             
  nop                            #  112   0x107a81  1      OPC=nop             
  nop                            #  113   0x107a82  1      OPC=nop             
  nop                            #  114   0x107a83  1      OPC=nop             
  nop                            #  115   0x107a84  1      OPC=nop             
  nop                            #  116   0x107a85  1      OPC=nop             
  nop                            #  117   0x107a86  1      OPC=nop             
                                                                               
.size __cxa_current_exception_type, .-__cxa_current_exception_type
