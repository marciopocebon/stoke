  .text
  .globl _ZSt13__int_to_charIcmEiPT_T0_PKS0_St13_Ios_Fmtflagsb
  .type _ZSt13__int_to_charIcmEiPT_T0_PKS0_St13_Ios_Fmtflagsb, @function

#! file-offset 0xb9d00
#! rip-offset  0x79d00
#! capacity    320 bytes

# Text                                                   #  Line  RIP      Bytes  Opcode                
._ZSt13__int_to_charIcmEiPT_T0_PKS0_St13_Ios_Fmtflagsb:  #        0x79d00  0      OPC=<label>           
  testb %r8b, %r8b                                       #  1     0x79d00  3      OPC=testb_r8_r8       
  movl %edi, %edi                                        #  2     0x79d03  2      OPC=movl_r32_r32      
  movl %edx, %r9d                                        #  3     0x79d05  3      OPC=movl_r32_r32      
  je .L_79d80                                            #  4     0x79d08  2      OPC=je_label          
  movq %rdi, %rcx                                        #  5     0x79d0a  3      OPC=movq_r64_r64      
  movl $0xcccccccd, %r8d                                 #  6     0x79d0d  7      OPC=movl_r32_imm32_1  
  nop                                                    #  7     0x79d14  1      OPC=nop               
  nop                                                    #  8     0x79d15  1      OPC=nop               
  nop                                                    #  9     0x79d16  1      OPC=nop               
  nop                                                    #  10    0x79d17  1      OPC=nop               
  nop                                                    #  11    0x79d18  1      OPC=nop               
  nop                                                    #  12    0x79d19  1      OPC=nop               
  nop                                                    #  13    0x79d1a  1      OPC=nop               
  nop                                                    #  14    0x79d1b  1      OPC=nop               
  nop                                                    #  15    0x79d1c  1      OPC=nop               
  nop                                                    #  16    0x79d1d  1      OPC=nop               
  nop                                                    #  17    0x79d1e  1      OPC=nop               
  nop                                                    #  18    0x79d1f  1      OPC=nop               
  nop                                                    #  19    0x79d20  1      OPC=nop               
.L_79d20:                                                #        0x79d21  0      OPC=<label>           
  movl %esi, %eax                                        #  20    0x79d21  2      OPC=movl_r32_r32      
  subl $0x1, %ecx                                        #  21    0x79d23  3      OPC=subl_r32_imm8     
  mull %r8d                                              #  22    0x79d26  3      OPC=mull_r32          
  shrl $0x3, %edx                                        #  23    0x79d29  3      OPC=shrl_r32_imm8     
  leal (%rdx,%rdx,4), %eax                               #  24    0x79d2c  3      OPC=leal_r32_m16      
  addl %eax, %eax                                        #  25    0x79d2f  2      OPC=addl_r32_r32      
  subl %eax, %esi                                        #  26    0x79d31  2      OPC=subl_r32_r32      
  addl %r9d, %esi                                        #  27    0x79d33  3      OPC=addl_r32_r32      
  testl %edx, %edx                                       #  28    0x79d36  2      OPC=testl_r32_r32     
  movl %esi, %esi                                        #  29    0x79d38  2      OPC=movl_r32_r32      
  movzbl 0x4(%r15,%rsi,1), %eax                          #  30    0x79d3a  6      OPC=movzbl_r32_m8     
  nop                                                    #  31    0x79d40  1      OPC=nop               
  movl %edx, %esi                                        #  32    0x79d41  2      OPC=movl_r32_r32      
  movl %ecx, %ecx                                        #  33    0x79d43  2      OPC=movl_r32_r32      
  movb %al, (%r15,%rcx,1)                                #  34    0x79d45  4      OPC=movb_m8_r8        
  jne .L_79d20                                           #  35    0x79d49  2      OPC=jne_label         
  nop                                                    #  36    0x79d4b  1      OPC=nop               
  nop                                                    #  37    0x79d4c  1      OPC=nop               
  nop                                                    #  38    0x79d4d  1      OPC=nop               
  nop                                                    #  39    0x79d4e  1      OPC=nop               
  nop                                                    #  40    0x79d4f  1      OPC=nop               
  nop                                                    #  41    0x79d50  1      OPC=nop               
  nop                                                    #  42    0x79d51  1      OPC=nop               
  nop                                                    #  43    0x79d52  1      OPC=nop               
  nop                                                    #  44    0x79d53  1      OPC=nop               
  nop                                                    #  45    0x79d54  1      OPC=nop               
  nop                                                    #  46    0x79d55  1      OPC=nop               
  nop                                                    #  47    0x79d56  1      OPC=nop               
  nop                                                    #  48    0x79d57  1      OPC=nop               
  nop                                                    #  49    0x79d58  1      OPC=nop               
  nop                                                    #  50    0x79d59  1      OPC=nop               
  nop                                                    #  51    0x79d5a  1      OPC=nop               
  nop                                                    #  52    0x79d5b  1      OPC=nop               
  nop                                                    #  53    0x79d5c  1      OPC=nop               
  nop                                                    #  54    0x79d5d  1      OPC=nop               
  nop                                                    #  55    0x79d5e  1      OPC=nop               
  nop                                                    #  56    0x79d5f  1      OPC=nop               
  nop                                                    #  57    0x79d60  1      OPC=nop               
.L_79d60:                                                #        0x79d61  0      OPC=<label>           
  popq %r11                                              #  58    0x79d61  2      OPC=popq_r64_1        
  movl %edi, %eax                                        #  59    0x79d63  2      OPC=movl_r32_r32      
  subl %ecx, %eax                                        #  60    0x79d65  2      OPC=subl_r32_r32      
  andl $0xffffffe0, %r11d                                #  61    0x79d67  7      OPC=andl_r32_imm32    
  nop                                                    #  62    0x79d6e  1      OPC=nop               
  nop                                                    #  63    0x79d6f  1      OPC=nop               
  nop                                                    #  64    0x79d70  1      OPC=nop               
  nop                                                    #  65    0x79d71  1      OPC=nop               
  addq %r15, %r11                                        #  66    0x79d72  3      OPC=addq_r64_r64      
  jmpq %r11                                              #  67    0x79d75  3      OPC=jmpq_r64          
  nop                                                    #  68    0x79d78  1      OPC=nop               
  nop                                                    #  69    0x79d79  1      OPC=nop               
  nop                                                    #  70    0x79d7a  1      OPC=nop               
  nop                                                    #  71    0x79d7b  1      OPC=nop               
  nop                                                    #  72    0x79d7c  1      OPC=nop               
  nop                                                    #  73    0x79d7d  1      OPC=nop               
  nop                                                    #  74    0x79d7e  1      OPC=nop               
  nop                                                    #  75    0x79d7f  1      OPC=nop               
  nop                                                    #  76    0x79d80  1      OPC=nop               
  nop                                                    #  77    0x79d81  1      OPC=nop               
  nop                                                    #  78    0x79d82  1      OPC=nop               
  nop                                                    #  79    0x79d83  1      OPC=nop               
  nop                                                    #  80    0x79d84  1      OPC=nop               
  nop                                                    #  81    0x79d85  1      OPC=nop               
  nop                                                    #  82    0x79d86  1      OPC=nop               
  nop                                                    #  83    0x79d87  1      OPC=nop               
.L_79d80:                                                #        0x79d88  0      OPC=<label>           
  movl %ecx, %eax                                        #  84    0x79d88  2      OPC=movl_r32_r32      
  andl $0x4a, %eax                                       #  85    0x79d8a  3      OPC=andl_r32_imm8     
  cmpl $0x40, %eax                                       #  86    0x79d8d  3      OPC=cmpl_r32_imm8     
  je .L_79de0                                            #  87    0x79d90  2      OPC=je_label          
  andl $0x4000, %ecx                                     #  88    0x79d92  6      OPC=andl_r32_imm32    
  cmpl $0x1, %ecx                                        #  89    0x79d98  3      OPC=cmpl_r32_imm8     
  movq %rdi, %rcx                                        #  90    0x79d9b  3      OPC=movq_r64_r64      
  sbbl %eax, %eax                                        #  91    0x79d9e  2      OPC=sbbl_r32_r32      
  andl $0xfffffff0, %eax                                 #  92    0x79da0  6      OPC=andl_r32_imm32    
  nop                                                    #  93    0x79da6  1      OPC=nop               
  nop                                                    #  94    0x79da7  1      OPC=nop               
  nop                                                    #  95    0x79da8  1      OPC=nop               
  addl $0x14, %eax                                       #  96    0x79da9  3      OPC=addl_r32_imm8     
  xchgw %ax, %ax                                         #  97    0x79dac  2      OPC=xchgw_ax_r16      
.L_79da0:                                                #        0x79dae  0      OPC=<label>           
  movl %esi, %edx                                        #  98    0x79dae  2      OPC=movl_r32_r32      
  shrl $0x4, %esi                                        #  99    0x79db0  3      OPC=shrl_r32_imm8     
  subl $0x1, %ecx                                        #  100   0x79db3  3      OPC=subl_r32_imm8     
  andl $0xf, %edx                                        #  101   0x79db6  3      OPC=andl_r32_imm8     
  leal (%rax,%rdx,1), %edx                               #  102   0x79db9  3      OPC=leal_r32_m16      
  addl %r9d, %edx                                        #  103   0x79dbc  3      OPC=addl_r32_r32      
  testl %esi, %esi                                       #  104   0x79dbf  2      OPC=testl_r32_r32     
  movl %edx, %edx                                        #  105   0x79dc1  2      OPC=movl_r32_r32      
  movzbl (%r15,%rdx,1), %edx                             #  106   0x79dc3  5      OPC=movzbl_r32_m8     
  movl %ecx, %ecx                                        #  107   0x79dc8  2      OPC=movl_r32_r32      
  movb %dl, (%r15,%rcx,1)                                #  108   0x79dca  4      OPC=movb_m8_r8        
  jne .L_79da0                                           #  109   0x79dce  2      OPC=jne_label         
  jmpq .L_79d60                                          #  110   0x79dd0  2      OPC=jmpq_label        
  nop                                                    #  111   0x79dd2  1      OPC=nop               
  nop                                                    #  112   0x79dd3  1      OPC=nop               
  nop                                                    #  113   0x79dd4  1      OPC=nop               
  nop                                                    #  114   0x79dd5  1      OPC=nop               
  nop                                                    #  115   0x79dd6  1      OPC=nop               
  nop                                                    #  116   0x79dd7  1      OPC=nop               
  nop                                                    #  117   0x79dd8  1      OPC=nop               
  nop                                                    #  118   0x79dd9  1      OPC=nop               
  nop                                                    #  119   0x79dda  1      OPC=nop               
  nop                                                    #  120   0x79ddb  1      OPC=nop               
  nop                                                    #  121   0x79ddc  1      OPC=nop               
  nop                                                    #  122   0x79ddd  1      OPC=nop               
  nop                                                    #  123   0x79dde  1      OPC=nop               
  nop                                                    #  124   0x79ddf  1      OPC=nop               
  nop                                                    #  125   0x79de0  1      OPC=nop               
  nop                                                    #  126   0x79de1  1      OPC=nop               
  nop                                                    #  127   0x79de2  1      OPC=nop               
  nop                                                    #  128   0x79de3  1      OPC=nop               
  nop                                                    #  129   0x79de4  1      OPC=nop               
  nop                                                    #  130   0x79de5  1      OPC=nop               
  nop                                                    #  131   0x79de6  1      OPC=nop               
  nop                                                    #  132   0x79de7  1      OPC=nop               
  nop                                                    #  133   0x79de8  1      OPC=nop               
  nop                                                    #  134   0x79de9  1      OPC=nop               
  nop                                                    #  135   0x79dea  1      OPC=nop               
  nop                                                    #  136   0x79deb  1      OPC=nop               
  nop                                                    #  137   0x79dec  1      OPC=nop               
  nop                                                    #  138   0x79ded  1      OPC=nop               
.L_79de0:                                                #        0x79dee  0      OPC=<label>           
  movq %rdi, %rcx                                        #  139   0x79dee  3      OPC=movq_r64_r64      
  nop                                                    #  140   0x79df1  1      OPC=nop               
  nop                                                    #  141   0x79df2  1      OPC=nop               
  nop                                                    #  142   0x79df3  1      OPC=nop               
  nop                                                    #  143   0x79df4  1      OPC=nop               
  nop                                                    #  144   0x79df5  1      OPC=nop               
  nop                                                    #  145   0x79df6  1      OPC=nop               
  nop                                                    #  146   0x79df7  1      OPC=nop               
  nop                                                    #  147   0x79df8  1      OPC=nop               
  nop                                                    #  148   0x79df9  1      OPC=nop               
  nop                                                    #  149   0x79dfa  1      OPC=nop               
  nop                                                    #  150   0x79dfb  1      OPC=nop               
  nop                                                    #  151   0x79dfc  1      OPC=nop               
  nop                                                    #  152   0x79dfd  1      OPC=nop               
  nop                                                    #  153   0x79dfe  1      OPC=nop               
  nop                                                    #  154   0x79dff  1      OPC=nop               
  nop                                                    #  155   0x79e00  1      OPC=nop               
  nop                                                    #  156   0x79e01  1      OPC=nop               
  nop                                                    #  157   0x79e02  1      OPC=nop               
  nop                                                    #  158   0x79e03  1      OPC=nop               
  nop                                                    #  159   0x79e04  1      OPC=nop               
  nop                                                    #  160   0x79e05  1      OPC=nop               
  nop                                                    #  161   0x79e06  1      OPC=nop               
  nop                                                    #  162   0x79e07  1      OPC=nop               
  nop                                                    #  163   0x79e08  1      OPC=nop               
  nop                                                    #  164   0x79e09  1      OPC=nop               
  nop                                                    #  165   0x79e0a  1      OPC=nop               
  nop                                                    #  166   0x79e0b  1      OPC=nop               
  nop                                                    #  167   0x79e0c  1      OPC=nop               
  nop                                                    #  168   0x79e0d  1      OPC=nop               
.L_79e00:                                                #        0x79e0e  0      OPC=<label>           
  movl %esi, %eax                                        #  169   0x79e0e  2      OPC=movl_r32_r32      
  shrl $0x3, %esi                                        #  170   0x79e10  3      OPC=shrl_r32_imm8     
  subl $0x1, %ecx                                        #  171   0x79e13  3      OPC=subl_r32_imm8     
  andl $0x7, %eax                                        #  172   0x79e16  3      OPC=andl_r32_imm8     
  addl %r9d, %eax                                        #  173   0x79e19  3      OPC=addl_r32_r32      
  testl %esi, %esi                                       #  174   0x79e1c  2      OPC=testl_r32_r32     
  movl %eax, %eax                                        #  175   0x79e1e  2      OPC=movl_r32_r32      
  movzbl 0x4(%r15,%rax,1), %eax                          #  176   0x79e20  6      OPC=movzbl_r32_m8     
  movl %ecx, %ecx                                        #  177   0x79e26  2      OPC=movl_r32_r32      
  movb %al, (%r15,%rcx,1)                                #  178   0x79e28  4      OPC=movb_m8_r8        
  xchgw %ax, %ax                                         #  179   0x79e2c  2      OPC=xchgw_ax_r16      
  jne .L_79e00                                           #  180   0x79e2e  2      OPC=jne_label         
  jmpq .L_79d60                                          #  181   0x79e30  5      OPC=jmpq_label_1      
  nop                                                    #  182   0x79e35  1      OPC=nop               
  nop                                                    #  183   0x79e36  1      OPC=nop               
  nop                                                    #  184   0x79e37  1      OPC=nop               
  nop                                                    #  185   0x79e38  1      OPC=nop               
  nop                                                    #  186   0x79e39  1      OPC=nop               
  nop                                                    #  187   0x79e3a  1      OPC=nop               
  nop                                                    #  188   0x79e3b  1      OPC=nop               
  nop                                                    #  189   0x79e3c  1      OPC=nop               
  nop                                                    #  190   0x79e3d  1      OPC=nop               
  nop                                                    #  191   0x79e3e  1      OPC=nop               
  nop                                                    #  192   0x79e3f  1      OPC=nop               
  nop                                                    #  193   0x79e40  1      OPC=nop               
  nop                                                    #  194   0x79e41  1      OPC=nop               
  nop                                                    #  195   0x79e42  1      OPC=nop               
  nop                                                    #  196   0x79e43  1      OPC=nop               
  nop                                                    #  197   0x79e44  1      OPC=nop               
  nop                                                    #  198   0x79e45  1      OPC=nop               
  nop                                                    #  199   0x79e46  1      OPC=nop               
  nop                                                    #  200   0x79e47  1      OPC=nop               
  nop                                                    #  201   0x79e48  1      OPC=nop               
  nop                                                    #  202   0x79e49  1      OPC=nop               
  nop                                                    #  203   0x79e4a  1      OPC=nop               
  nop                                                    #  204   0x79e4b  1      OPC=nop               
  nop                                                    #  205   0x79e4c  1      OPC=nop               
  nop                                                    #  206   0x79e4d  1      OPC=nop               
                                                                                                        
.size _ZSt13__int_to_charIcmEiPT_T0_PKS0_St13_Ios_Fmtflagsb, .-_ZSt13__int_to_charIcmEiPT_T0_PKS0_St13_Ios_Fmtflagsb
