  .text
  .globl _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev
  .type _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev, @function

#! file-offset 0xde5e0
#! rip-offset  0x9e5e0
#! capacity    288 bytes

# Text                                                               #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev:               #        0x9e5e0  0      OPC=<label>         
  pushq %rbx                                                         #  1     0x9e5e0  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                                    #  2     0x9e5e1  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                                                    #  3     0x9e5e3  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %eax                                        #  4     0x9e5e5  5      OPC=movl_r32_m32    
  movl %eax, %eax                                                    #  5     0x9e5ea  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx                                           #  6     0x9e5ec  4      OPC=movl_r32_m32    
  subl $0xc, %edx                                                    #  7     0x9e5f0  3      OPC=subl_r32_imm8   
  movl %edx, %edx                                                    #  8     0x9e5f3  2      OPC=movl_r32_r32    
  addl (%r15,%rdx,1), %eax                                           #  9     0x9e5f5  4      OPC=addl_r32_m32    
  nop                                                                #  10    0x9e5f9  1      OPC=nop             
  nop                                                                #  11    0x9e5fa  1      OPC=nop             
  nop                                                                #  12    0x9e5fb  1      OPC=nop             
  nop                                                                #  13    0x9e5fc  1      OPC=nop             
  nop                                                                #  14    0x9e5fd  1      OPC=nop             
  nop                                                                #  15    0x9e5fe  1      OPC=nop             
  nop                                                                #  16    0x9e5ff  1      OPC=nop             
  movl %eax, %eax                                                    #  17    0x9e600  2      OPC=movl_r32_r32    
  testb $0x20, 0xd(%r15,%rax,1)                                      #  18    0x9e602  6      OPC=testb_m8_imm8   
  jne .L_9e640                                                       #  19    0x9e608  2      OPC=jne_label       
  nop                                                                #  20    0x9e60a  1      OPC=nop             
  nop                                                                #  21    0x9e60b  1      OPC=nop             
  nop                                                                #  22    0x9e60c  1      OPC=nop             
  nop                                                                #  23    0x9e60d  1      OPC=nop             
  nop                                                                #  24    0x9e60e  1      OPC=nop             
  nop                                                                #  25    0x9e60f  1      OPC=nop             
  nop                                                                #  26    0x9e610  1      OPC=nop             
  nop                                                                #  27    0x9e611  1      OPC=nop             
  nop                                                                #  28    0x9e612  1      OPC=nop             
  nop                                                                #  29    0x9e613  1      OPC=nop             
  nop                                                                #  30    0x9e614  1      OPC=nop             
  nop                                                                #  31    0x9e615  1      OPC=nop             
  nop                                                                #  32    0x9e616  1      OPC=nop             
  nop                                                                #  33    0x9e617  1      OPC=nop             
  nop                                                                #  34    0x9e618  1      OPC=nop             
  nop                                                                #  35    0x9e619  1      OPC=nop             
  nop                                                                #  36    0x9e61a  1      OPC=nop             
  nop                                                                #  37    0x9e61b  1      OPC=nop             
  nop                                                                #  38    0x9e61c  1      OPC=nop             
  nop                                                                #  39    0x9e61d  1      OPC=nop             
  nop                                                                #  40    0x9e61e  1      OPC=nop             
  nop                                                                #  41    0x9e61f  1      OPC=nop             
.L_9e620:                                                            #        0x9e620  0      OPC=<label>         
  popq %rbx                                                          #  42    0x9e620  1      OPC=popq_r64_1      
  popq %r11                                                          #  43    0x9e621  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                            #  44    0x9e623  7      OPC=andl_r32_imm32  
  nop                                                                #  45    0x9e62a  1      OPC=nop             
  nop                                                                #  46    0x9e62b  1      OPC=nop             
  nop                                                                #  47    0x9e62c  1      OPC=nop             
  nop                                                                #  48    0x9e62d  1      OPC=nop             
  addq %r15, %r11                                                    #  49    0x9e62e  3      OPC=addq_r64_r64    
  jmpq %r11                                                          #  50    0x9e631  3      OPC=jmpq_r64        
  nop                                                                #  51    0x9e634  1      OPC=nop             
  nop                                                                #  52    0x9e635  1      OPC=nop             
  nop                                                                #  53    0x9e636  1      OPC=nop             
  nop                                                                #  54    0x9e637  1      OPC=nop             
  nop                                                                #  55    0x9e638  1      OPC=nop             
  nop                                                                #  56    0x9e639  1      OPC=nop             
  nop                                                                #  57    0x9e63a  1      OPC=nop             
  nop                                                                #  58    0x9e63b  1      OPC=nop             
  nop                                                                #  59    0x9e63c  1      OPC=nop             
  nop                                                                #  60    0x9e63d  1      OPC=nop             
  nop                                                                #  61    0x9e63e  1      OPC=nop             
  nop                                                                #  62    0x9e63f  1      OPC=nop             
  nop                                                                #  63    0x9e640  1      OPC=nop             
  nop                                                                #  64    0x9e641  1      OPC=nop             
  nop                                                                #  65    0x9e642  1      OPC=nop             
  nop                                                                #  66    0x9e643  1      OPC=nop             
  nop                                                                #  67    0x9e644  1      OPC=nop             
  nop                                                                #  68    0x9e645  1      OPC=nop             
  nop                                                                #  69    0x9e646  1      OPC=nop             
.L_9e640:                                                            #        0x9e647  0      OPC=<label>         
  nop                                                                #  70    0x9e647  1      OPC=nop             
  nop                                                                #  71    0x9e648  1      OPC=nop             
  nop                                                                #  72    0x9e649  1      OPC=nop             
  nop                                                                #  73    0x9e64a  1      OPC=nop             
  nop                                                                #  74    0x9e64b  1      OPC=nop             
  nop                                                                #  75    0x9e64c  1      OPC=nop             
  nop                                                                #  76    0x9e64d  1      OPC=nop             
  nop                                                                #  77    0x9e64e  1      OPC=nop             
  nop                                                                #  78    0x9e64f  1      OPC=nop             
  nop                                                                #  79    0x9e650  1      OPC=nop             
  nop                                                                #  80    0x9e651  1      OPC=nop             
  nop                                                                #  81    0x9e652  1      OPC=nop             
  nop                                                                #  82    0x9e653  1      OPC=nop             
  nop                                                                #  83    0x9e654  1      OPC=nop             
  nop                                                                #  84    0x9e655  1      OPC=nop             
  nop                                                                #  85    0x9e656  1      OPC=nop             
  nop                                                                #  86    0x9e657  1      OPC=nop             
  nop                                                                #  87    0x9e658  1      OPC=nop             
  nop                                                                #  88    0x9e659  1      OPC=nop             
  nop                                                                #  89    0x9e65a  1      OPC=nop             
  nop                                                                #  90    0x9e65b  1      OPC=nop             
  nop                                                                #  91    0x9e65c  1      OPC=nop             
  nop                                                                #  92    0x9e65d  1      OPC=nop             
  nop                                                                #  93    0x9e65e  1      OPC=nop             
  nop                                                                #  94    0x9e65f  1      OPC=nop             
  nop                                                                #  95    0x9e660  1      OPC=nop             
  nop                                                                #  96    0x9e661  1      OPC=nop             
  callq ._ZSt18uncaught_exceptionv                                   #  97    0x9e662  5      OPC=callq_label     
  testb %al, %al                                                     #  98    0x9e667  2      OPC=testb_r8_r8     
  jne .L_9e620                                                       #  99    0x9e669  2      OPC=jne_label       
  movl %ebx, %ebx                                                    #  100   0x9e66b  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %eax                                        #  101   0x9e66d  5      OPC=movl_r32_m32    
  movl %eax, %eax                                                    #  102   0x9e672  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx                                           #  103   0x9e674  4      OPC=movl_r32_m32    
  subl $0xc, %edx                                                    #  104   0x9e678  3      OPC=subl_r32_imm8   
  movl %edx, %edx                                                    #  105   0x9e67b  2      OPC=movl_r32_r32    
  addl (%r15,%rdx,1), %eax                                           #  106   0x9e67d  4      OPC=addl_r32_m32    
  nop                                                                #  107   0x9e681  1      OPC=nop             
  nop                                                                #  108   0x9e682  1      OPC=nop             
  nop                                                                #  109   0x9e683  1      OPC=nop             
  nop                                                                #  110   0x9e684  1      OPC=nop             
  nop                                                                #  111   0x9e685  1      OPC=nop             
  nop                                                                #  112   0x9e686  1      OPC=nop             
  movl %eax, %eax                                                    #  113   0x9e687  2      OPC=movl_r32_r32    
  movl 0x7c(%r15,%rax,1), %edi                                       #  114   0x9e689  5      OPC=movl_r32_m32    
  testq %rdi, %rdi                                                   #  115   0x9e68e  3      OPC=testq_r64_r64   
  je .L_9e620                                                        #  116   0x9e691  2      OPC=je_label        
  movl %edi, %edi                                                    #  117   0x9e693  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                           #  118   0x9e695  4      OPC=movl_r32_m32    
  movl %eax, %eax                                                    #  119   0x9e699  2      OPC=movl_r32_r32    
  movl 0x18(%r15,%rax,1), %eax                                       #  120   0x9e69b  5      OPC=movl_r32_m32    
  nop                                                                #  121   0x9e6a0  1      OPC=nop             
  nop                                                                #  122   0x9e6a1  1      OPC=nop             
  nop                                                                #  123   0x9e6a2  1      OPC=nop             
  nop                                                                #  124   0x9e6a3  1      OPC=nop             
  nop                                                                #  125   0x9e6a4  1      OPC=nop             
  nop                                                                #  126   0x9e6a5  1      OPC=nop             
  nop                                                                #  127   0x9e6a6  1      OPC=nop             
  nop                                                                #  128   0x9e6a7  1      OPC=nop             
  nop                                                                #  129   0x9e6a8  1      OPC=nop             
  nop                                                                #  130   0x9e6a9  1      OPC=nop             
  nop                                                                #  131   0x9e6aa  1      OPC=nop             
  nop                                                                #  132   0x9e6ab  1      OPC=nop             
  nop                                                                #  133   0x9e6ac  1      OPC=nop             
  nop                                                                #  134   0x9e6ad  1      OPC=nop             
  nop                                                                #  135   0x9e6ae  1      OPC=nop             
  nop                                                                #  136   0x9e6af  1      OPC=nop             
  nop                                                                #  137   0x9e6b0  1      OPC=nop             
  nop                                                                #  138   0x9e6b1  1      OPC=nop             
  nop                                                                #  139   0x9e6b2  1      OPC=nop             
  nop                                                                #  140   0x9e6b3  1      OPC=nop             
  nop                                                                #  141   0x9e6b4  1      OPC=nop             
  nop                                                                #  142   0x9e6b5  1      OPC=nop             
  nop                                                                #  143   0x9e6b6  1      OPC=nop             
  nop                                                                #  144   0x9e6b7  1      OPC=nop             
  nop                                                                #  145   0x9e6b8  1      OPC=nop             
  nop                                                                #  146   0x9e6b9  1      OPC=nop             
  nop                                                                #  147   0x9e6ba  1      OPC=nop             
  nop                                                                #  148   0x9e6bb  1      OPC=nop             
  nop                                                                #  149   0x9e6bc  1      OPC=nop             
  nop                                                                #  150   0x9e6bd  1      OPC=nop             
  nop                                                                #  151   0x9e6be  1      OPC=nop             
  andl $0xffffffe0, %eax                                             #  152   0x9e6bf  6      OPC=andl_r32_imm32  
  nop                                                                #  153   0x9e6c5  1      OPC=nop             
  nop                                                                #  154   0x9e6c6  1      OPC=nop             
  nop                                                                #  155   0x9e6c7  1      OPC=nop             
  addq %r15, %rax                                                    #  156   0x9e6c8  3      OPC=addq_r64_r64    
  callq %rax                                                         #  157   0x9e6cb  2      OPC=callq_r64       
  cmpl $0xffffffff, %eax                                             #  158   0x9e6cd  6      OPC=cmpl_r32_imm32  
  nop                                                                #  159   0x9e6d3  1      OPC=nop             
  nop                                                                #  160   0x9e6d4  1      OPC=nop             
  nop                                                                #  161   0x9e6d5  1      OPC=nop             
  jne .L_9e620                                                       #  162   0x9e6d6  6      OPC=jne_label_1     
  movl %ebx, %ebx                                                    #  163   0x9e6dc  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %edi                                        #  164   0x9e6de  5      OPC=movl_r32_m32    
  popq %rbx                                                          #  165   0x9e6e3  1      OPC=popq_r64_1      
  movl %edi, %edi                                                    #  166   0x9e6e4  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                           #  167   0x9e6e6  4      OPC=movl_r32_m32    
  subl $0xc, %eax                                                    #  168   0x9e6ea  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                    #  169   0x9e6ed  2      OPC=movl_r32_r32    
  addl (%r15,%rax,1), %edi                                           #  170   0x9e6ef  4      OPC=addl_r32_m32    
  movl %edi, %edi                                                    #  171   0x9e6f3  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rdi,1), %esi                                       #  172   0x9e6f5  5      OPC=movl_r32_m32    
  orl $0x1, %esi                                                     #  173   0x9e6fa  3      OPC=orl_r32_imm8    
  jmpq ._ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate  #  174   0x9e6fd  5      OPC=jmpq_label_1    
  nop                                                                #  175   0x9e702  1      OPC=nop             
  nop                                                                #  176   0x9e703  1      OPC=nop             
  nop                                                                #  177   0x9e704  1      OPC=nop             
  nop                                                                #  178   0x9e705  1      OPC=nop             
  nop                                                                #  179   0x9e706  1      OPC=nop             
  nop                                                                #  180   0x9e707  1      OPC=nop             
  nop                                                                #  181   0x9e708  1      OPC=nop             
  nop                                                                #  182   0x9e709  1      OPC=nop             
  nop                                                                #  183   0x9e70a  1      OPC=nop             
  nop                                                                #  184   0x9e70b  1      OPC=nop             
  nop                                                                #  185   0x9e70c  1      OPC=nop             
  nop                                                                #  186   0x9e70d  1      OPC=nop             
  nop                                                                #  187   0x9e70e  1      OPC=nop             
  nop                                                                #  188   0x9e70f  1      OPC=nop             
  nop                                                                #  189   0x9e710  1      OPC=nop             
  nop                                                                #  190   0x9e711  1      OPC=nop             
  nop                                                                #  191   0x9e712  1      OPC=nop             
                                                                                                                  
.size _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev, .-_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev
