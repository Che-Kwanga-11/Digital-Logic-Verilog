module LabTen(
  input a,b,c,d,
  output reg LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT);
  always@(a,b,c,d) begin
   case ({a,b,c,d})
	4'b0000:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b10000000000;
	4'b0001:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b01000000000;
	4'b0010:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b00100000000;
	4'b0011:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b00010000000;
	4'b0100:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b00001000000;
	4'b0110:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b00000100000;
	4'b0111:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b00000010000;
	4'b1000:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b00000001000;
	4'b1100:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b00000000100;
	4'b1001:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b00000000010;
	4'b1111:{LDA,STA,ADD,SUB,XOR,INC,CLR,JMP,JPZ,JPN,HLT}=11'b00000000001;
	endcase
	end
	endmodule
	
  