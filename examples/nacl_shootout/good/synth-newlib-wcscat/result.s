  .text
  .globl wcscat
  .type wcscat, @function

#! file-offset 0x40
#! rip-offset  0
#! capacity    56 bytes

# Text                         #  Line  RIP   Bytes  Opcode             
.wcscat:                       #        0     0      OPC=<label>        
  orl %r15d, %esi              #  1     0     3      OPC=orl_r32_r32_1  
  je .wcscat                   #  2     0x3   2      OPC=je_label       
.L_141080:                     #        0x5   0      OPC=<label>        
  addl $0xf8, %edx             #  3     0x5   3      OPC=addl_r32_imm8  
  addw -0x4(%r15,%rdx,1), %si  #  4     0x8   6      OPC=addw_r16_m16   
  nop                          #  5     0xe   1      OPC=nop            
  nop                          #  6     0xf   1      OPC=nop            
  nop                          #  7     0x10  1      OPC=nop            
  nop                          #  8     0x11  1      OPC=nop            
  nop                          #  9     0x12  1      OPC=nop            
  movq %rdx, %rax              #  10    0x13  3      OPC=movq_r64_r64   
  nop                          #  11    0x16  1      OPC=nop            
  nop                          #  12    0x17  1      OPC=nop            
  nop                          #  13    0x18  1      OPC=nop            
  nop                          #  14    0x19  1      OPC=nop            
  nop                          #  15    0x1a  1      OPC=nop            
  nop                          #  16    0x1b  1      OPC=nop            
  nop                          #  17    0x1c  1      OPC=nop            
  jne .wcscat                  #  18    0x1d  2      OPC=jne_label      
  nop                          #  19    0x1f  1      OPC=nop            
  nop                          #  20    0x20  1      OPC=nop            
  nop                          #  21    0x21  1      OPC=nop            
  nop                          #  22    0x22  1      OPC=nop            
  nop                          #  23    0x23  1      OPC=nop            
  nop                          #  24    0x24  1      OPC=nop            
  salw $0x1, %si               #  25    0x25  3      OPC=salw_r16_one   
  nop                          #  26    0x28  1      OPC=nop            
  je .wcscat                   #  27    0x29  2      OPC=je_label       
  nop                          #  28    0x2b  1      OPC=nop            
  nop                          #  29    0x2c  1      OPC=nop            
  nop                          #  30    0x2d  1      OPC=nop            
  nop                          #  31    0x2e  1      OPC=nop            
  nop                          #  32    0x2f  1      OPC=nop            
  nop                          #  33    0x30  1      OPC=nop            
  nop                          #  34    0x31  1      OPC=nop            
  addw %ax, %dx                #  35    0x32  3      OPC=addw_r16_r16   
  nop                          #  36    0x35  1      OPC=nop            
  nop                          #  37    0x36  1      OPC=nop            
  nop                          #  38    0x37  1      OPC=nop            
  nop                          #  39    0x38  1      OPC=nop            
  nop                          #  40    0x39  1      OPC=nop            
  xorb %dh, %al                #  41    0x3a  2      OPC=xorb_r8_rh     
.L_1410a0:                     #        0x3c  0      OPC=<label>        
  nop                          #  42    0x3c  1      OPC=nop            
.L_141060:                     #        0x3d  0      OPC=<label>        
  nop                          #  43    0x3d  1      OPC=nop            
  nop                          #  44    0x3e  1      OPC=nop            
  nop                          #  45    0x3f  1      OPC=nop            
  nop                          #  46    0x40  1      OPC=nop            
  nop                          #  47    0x41  1      OPC=nop            
  nop                          #  48    0x42  1      OPC=nop            
  nop                          #  49    0x43  1      OPC=nop            
  nop                          #  50    0x44  1      OPC=nop            
  nop                          #  51    0x45  1      OPC=nop            
  nop                          #  52    0x46  1      OPC=nop            
  nop                          #  53    0x47  1      OPC=nop            
  subb %ah, %ah                #  54    0x48  2      OPC=subb_rh_rh     
  nop                          #  55    0x4a  1      OPC=nop            
  nop                          #  56    0x4b  1      OPC=nop            
  nop                          #  57    0x4c  1      OPC=nop            
  nop                          #  58    0x4d  1      OPC=nop            
  nop                          #  59    0x4e  1      OPC=nop            
  andb $0x80, %sil             #  60    0x4f  4      OPC=andb_r8_imm8   
  nop                          #  61    0x53  1      OPC=nop            
  nop                          #  62    0x54  1      OPC=nop            
  nop                          #  63    0x55  1      OPC=nop            
  nop                          #  64    0x56  1      OPC=nop            
  nop                          #  65    0x57  1      OPC=nop            
  nop                          #  66    0x58  1      OPC=nop            
  nop                          #  67    0x59  1      OPC=nop            
  nop                          #  68    0x5a  1      OPC=nop            
  nop                          #  69    0x5b  1      OPC=nop            
  nop                          #  70    0x5c  1      OPC=nop            
  nop                          #  71    0x5d  1      OPC=nop            
  nop                          #  72    0x5e  1      OPC=nop            
  nop                          #  73    0x5f  1      OPC=nop            
  nop                          #  74    0x60  1      OPC=nop            
  nop                          #  75    0x61  1      OPC=nop            
  nop                          #  76    0x62  1      OPC=nop            
  nop                          #  77    0x63  1      OPC=nop            
  nop                          #  78    0x64  1      OPC=nop            
  nop                          #  79    0x65  1      OPC=nop            
  nop                          #  80    0x66  1      OPC=nop            
  nop                          #  81    0x67  1      OPC=nop            
  nop                          #  82    0x68  1      OPC=nop            
  nop                          #  83    0x69  1      OPC=nop            
  nop                          #  84    0x6a  1      OPC=nop            
  nop                          #  85    0x6b  1      OPC=nop            
  nop                          #  86    0x6c  1      OPC=nop            
  nop                          #  87    0x6d  1      OPC=nop            
  nop                          #  88    0x6e  1      OPC=nop            
  nop                          #  89    0x6f  1      OPC=nop            
  nop                          #  90    0x70  1      OPC=nop            
  sarb $0x1, %dh               #  91    0x71  2      OPC=sarb_rh_one    
  jne .wcscat                  #  92    0x73  2      OPC=jne_label      
  nop                          #  93    0x75  1      OPC=nop            
  nop                          #  94    0x76  1      OPC=nop            
.L_1410a0:                     #        0x77  0      OPC=<label>        
  nop                          #  95    0x77  1      OPC=nop            
  nop                          #  96    0x78  1      OPC=nop            
  nopl %eax                    #  97    0x79  3      OPC=nopl_r32       
  nop                          #  98    0x7c  1      OPC=nop            
  nop                          #  99    0x7d  1      OPC=nop            
  nop                          #  100   0x7e  1      OPC=nop            
  nop                          #  101   0x7f  1      OPC=nop            
  nop                          #  102   0x80  1      OPC=nop            
  nop                          #  103   0x81  1      OPC=nop            
  nop                          #  104   0x82  1      OPC=nop            
  nop                          #  105   0x83  1      OPC=nop            
  nop                          #  106   0x84  1      OPC=nop            
  nop                          #  107   0x85  1      OPC=nop            
  nop                          #  108   0x86  1      OPC=nop            
  nop                          #  109   0x87  1      OPC=nop            
  nop                          #  110   0x88  1      OPC=nop            
  nop                          #  111   0x89  1      OPC=nop            
  nop                          #  112   0x8a  1      OPC=nop            
  nop                          #  113   0x8b  1      OPC=nop            
  nop                          #  114   0x8c  1      OPC=nop            
  nop                          #  115   0x8d  1      OPC=nop            
  nop                          #  116   0x8e  1      OPC=nop            
  nop                          #  117   0x8f  1      OPC=nop            
  nop                          #  118   0x90  1      OPC=nop            
  nop                          #  119   0x91  1      OPC=nop            
  popq %r11                    #  120   0x92  2      OPC=popq_r64_1     
  andl $0xe0, %r11d            #  121   0x94  4      OPC=andl_r32_imm8  
  addq %r15, %r11              #  122   0x98  3      OPC=addq_r64_r64   
  jmpq %r11                    #  123   0x9b  3      OPC=jmpq_r64       
                                                                        
.size wcscat, .-wcscat
