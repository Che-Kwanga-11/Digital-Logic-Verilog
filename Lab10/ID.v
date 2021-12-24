module Instruction_Decoder(
  input a,b,c,d,
  output reg LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT);
  always@(a,b,c,d) begin
   case ({a,b,c,d})
	4'b0000:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b01111111111;
	4'b0001:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b10111111111;
	4'b0010:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b11011111111;
	4'b0011:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b11101111111;
	4'b0100:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b11110111111;
	4'b0110:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b11111011111;
	4'b0111:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b11111101111;
	4'b1000:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b11111110111;
	4'b1100:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b11111111011;
	4'b1001:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b11111111101;
	4'b1111:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b11111111110;
	endcase
	end
	endmodule
	
  