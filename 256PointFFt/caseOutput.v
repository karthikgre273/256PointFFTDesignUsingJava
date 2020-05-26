			 default: begin
				 pushinB0 <= 1'b0;
				 imgIp1B0 <= 30'd0;
				 realIp1B0 <= 30'd0;
				 imgIp2B0 <= 30'd0;
				 realIp2B0 <= 30'd0;
				 twiddleFactorRealB0 <=30'd0;
				 twiddleFactorimgB0 <=30'd0;
				 stateIp1B0<=11'd0;
				 stateIp2B0<=11'd0;

				 pushinB1 <= 1'b0;
				 imgIp1B1 <= 30'd0;
				 realIp1B1 <= 30'd0;
				 imgIp2B1 <= 30'd0;
				 realIp2B1 <= 30'd0;
				 twiddleFactorRealB1 <=30'd0;
				 twiddleFactorimgB1 <=30'd0;
				 stateIp1B1<=11'd0;
				 stateIp2B1<=11'd0;

				 pushinB2 <= 1'b0;
				 imgIp1B2 <= 30'd0;
				 realIp1B2 <= 30'd0;
				 imgIp2B2 <= 30'd0;
				 realIp2B2 <= 30'd0;
				 twiddleFactorRealB2 <=30'd0;
				 twiddleFactorimgB2 <=30'd0;
				 stateIp1B2<=11'd0;
				 stateIp2B2<=11'd0;

				 pushinB3 <= 1'b0;
				 imgIp1B3 <= 30'd0;
				 realIp1B3 <= 30'd0;
				 imgIp2B3 <= 30'd0;
				 realIp2B3 <= 30'd0;
				 twiddleFactorRealB3 <=30'd0;
				 twiddleFactorimgB3 <=30'd0;
				 stateIp1B3<=11'd0;
				 stateIp2B3<=11'd0;

			 end
			 11'd1 : begin

				 //(0,1)
				 imgIp1B0 <= imagWorkingBuffer[0];
				 realIp1B0 <= realWorkingBuffer[0];
				 imgIp2B0 <= imagWorkingBuffer[1];
				 realIp2B0 <= realWorkingBuffer[1];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd0;
				 stateIp2B0<=12'd1;

				 //(2,3)
				 imgIp1B1 <= imagWorkingBuffer[2];
				 realIp1B1 <= realWorkingBuffer[2];
				 imgIp2B1 <= imagWorkingBuffer[3];
				 realIp2B1 <= realWorkingBuffer[3];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd2;
				 stateIp2B1<=12'd3;

				 //(4,5)
				 imgIp1B2 <= imagWorkingBuffer[4];
				 realIp1B2 <= realWorkingBuffer[4];
				 imgIp2B2 <= imagWorkingBuffer[5];
				 realIp2B2 <= realWorkingBuffer[5];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd4;
				 stateIp2B2<=12'd5;

				 //(6,7)
				 imgIp1B3 <= imagWorkingBuffer[6];
				 realIp1B3 <= realWorkingBuffer[6];
				 imgIp2B3 <= imagWorkingBuffer[7];
				 realIp2B3 <= realWorkingBuffer[7];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd6;
				 stateIp2B3<=12'd7;
			 end
			 11'd2 : begin

				 //(8,9)
				 imgIp1B0 <= imagWorkingBuffer[8];
				 realIp1B0 <= realWorkingBuffer[8];
				 imgIp2B0 <= imagWorkingBuffer[9];
				 realIp2B0 <= realWorkingBuffer[9];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd8;
				 stateIp2B0<=12'd9;

				 //(10,11)
				 imgIp1B1 <= imagWorkingBuffer[10];
				 realIp1B1 <= realWorkingBuffer[10];
				 imgIp2B1 <= imagWorkingBuffer[11];
				 realIp2B1 <= realWorkingBuffer[11];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd10;
				 stateIp2B1<=12'd11;

				 //(12,13)
				 imgIp1B2 <= imagWorkingBuffer[12];
				 realIp1B2 <= realWorkingBuffer[12];
				 imgIp2B2 <= imagWorkingBuffer[13];
				 realIp2B2 <= realWorkingBuffer[13];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd12;
				 stateIp2B2<=12'd13;

				 //(14,15)
				 imgIp1B3 <= imagWorkingBuffer[14];
				 realIp1B3 <= realWorkingBuffer[14];
				 imgIp2B3 <= imagWorkingBuffer[15];
				 realIp2B3 <= realWorkingBuffer[15];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd14;
				 stateIp2B3<=12'd15;
			 end
			 11'd3 : begin

				 //(16,17)
				 imgIp1B0 <= imagWorkingBuffer[16];
				 realIp1B0 <= realWorkingBuffer[16];
				 imgIp2B0 <= imagWorkingBuffer[17];
				 realIp2B0 <= realWorkingBuffer[17];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd16;
				 stateIp2B0<=12'd17;

				 //(18,19)
				 imgIp1B1 <= imagWorkingBuffer[18];
				 realIp1B1 <= realWorkingBuffer[18];
				 imgIp2B1 <= imagWorkingBuffer[19];
				 realIp2B1 <= realWorkingBuffer[19];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd18;
				 stateIp2B1<=12'd19;

				 //(20,21)
				 imgIp1B2 <= imagWorkingBuffer[20];
				 realIp1B2 <= realWorkingBuffer[20];
				 imgIp2B2 <= imagWorkingBuffer[21];
				 realIp2B2 <= realWorkingBuffer[21];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd20;
				 stateIp2B2<=12'd21;

				 //(22,23)
				 imgIp1B3 <= imagWorkingBuffer[22];
				 realIp1B3 <= realWorkingBuffer[22];
				 imgIp2B3 <= imagWorkingBuffer[23];
				 realIp2B3 <= realWorkingBuffer[23];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd22;
				 stateIp2B3<=12'd23;
			 end
			 11'd4 : begin

				 //(24,25)
				 imgIp1B0 <= imagWorkingBuffer[24];
				 realIp1B0 <= realWorkingBuffer[24];
				 imgIp2B0 <= imagWorkingBuffer[25];
				 realIp2B0 <= realWorkingBuffer[25];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd24;
				 stateIp2B0<=12'd25;

				 //(26,27)
				 imgIp1B1 <= imagWorkingBuffer[26];
				 realIp1B1 <= realWorkingBuffer[26];
				 imgIp2B1 <= imagWorkingBuffer[27];
				 realIp2B1 <= realWorkingBuffer[27];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd26;
				 stateIp2B1<=12'd27;

				 //(28,29)
				 imgIp1B2 <= imagWorkingBuffer[28];
				 realIp1B2 <= realWorkingBuffer[28];
				 imgIp2B2 <= imagWorkingBuffer[29];
				 realIp2B2 <= realWorkingBuffer[29];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd28;
				 stateIp2B2<=12'd29;

				 //(30,31)
				 imgIp1B3 <= imagWorkingBuffer[30];
				 realIp1B3 <= realWorkingBuffer[30];
				 imgIp2B3 <= imagWorkingBuffer[31];
				 realIp2B3 <= realWorkingBuffer[31];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd30;
				 stateIp2B3<=12'd31;
			 end
			 11'd5 : begin

				 //(32,33)
				 imgIp1B0 <= imagWorkingBuffer[32];
				 realIp1B0 <= realWorkingBuffer[32];
				 imgIp2B0 <= imagWorkingBuffer[33];
				 realIp2B0 <= realWorkingBuffer[33];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd32;
				 stateIp2B0<=12'd33;

				 //(34,35)
				 imgIp1B1 <= imagWorkingBuffer[34];
				 realIp1B1 <= realWorkingBuffer[34];
				 imgIp2B1 <= imagWorkingBuffer[35];
				 realIp2B1 <= realWorkingBuffer[35];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd34;
				 stateIp2B1<=12'd35;

				 //(36,37)
				 imgIp1B2 <= imagWorkingBuffer[36];
				 realIp1B2 <= realWorkingBuffer[36];
				 imgIp2B2 <= imagWorkingBuffer[37];
				 realIp2B2 <= realWorkingBuffer[37];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd36;
				 stateIp2B2<=12'd37;

				 //(38,39)
				 imgIp1B3 <= imagWorkingBuffer[38];
				 realIp1B3 <= realWorkingBuffer[38];
				 imgIp2B3 <= imagWorkingBuffer[39];
				 realIp2B3 <= realWorkingBuffer[39];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd38;
				 stateIp2B3<=12'd39;
			 end
			 11'd6 : begin

				 //(40,41)
				 imgIp1B0 <= imagWorkingBuffer[40];
				 realIp1B0 <= realWorkingBuffer[40];
				 imgIp2B0 <= imagWorkingBuffer[41];
				 realIp2B0 <= realWorkingBuffer[41];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd40;
				 stateIp2B0<=12'd41;

				 //(42,43)
				 imgIp1B1 <= imagWorkingBuffer[42];
				 realIp1B1 <= realWorkingBuffer[42];
				 imgIp2B1 <= imagWorkingBuffer[43];
				 realIp2B1 <= realWorkingBuffer[43];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd42;
				 stateIp2B1<=12'd43;

				 //(44,45)
				 imgIp1B2 <= imagWorkingBuffer[44];
				 realIp1B2 <= realWorkingBuffer[44];
				 imgIp2B2 <= imagWorkingBuffer[45];
				 realIp2B2 <= realWorkingBuffer[45];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd44;
				 stateIp2B2<=12'd45;

				 //(46,47)
				 imgIp1B3 <= imagWorkingBuffer[46];
				 realIp1B3 <= realWorkingBuffer[46];
				 imgIp2B3 <= imagWorkingBuffer[47];
				 realIp2B3 <= realWorkingBuffer[47];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd46;
				 stateIp2B3<=12'd47;
			 end
			 11'd7 : begin

				 //(48,49)
				 imgIp1B0 <= imagWorkingBuffer[48];
				 realIp1B0 <= realWorkingBuffer[48];
				 imgIp2B0 <= imagWorkingBuffer[49];
				 realIp2B0 <= realWorkingBuffer[49];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd48;
				 stateIp2B0<=12'd49;

				 //(50,51)
				 imgIp1B1 <= imagWorkingBuffer[50];
				 realIp1B1 <= realWorkingBuffer[50];
				 imgIp2B1 <= imagWorkingBuffer[51];
				 realIp2B1 <= realWorkingBuffer[51];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd50;
				 stateIp2B1<=12'd51;

				 //(52,53)
				 imgIp1B2 <= imagWorkingBuffer[52];
				 realIp1B2 <= realWorkingBuffer[52];
				 imgIp2B2 <= imagWorkingBuffer[53];
				 realIp2B2 <= realWorkingBuffer[53];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd52;
				 stateIp2B2<=12'd53;

				 //(54,55)
				 imgIp1B3 <= imagWorkingBuffer[54];
				 realIp1B3 <= realWorkingBuffer[54];
				 imgIp2B3 <= imagWorkingBuffer[55];
				 realIp2B3 <= realWorkingBuffer[55];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd54;
				 stateIp2B3<=12'd55;
			 end
			 11'd8 : begin

				 //(56,57)
				 imgIp1B0 <= imagWorkingBuffer[56];
				 realIp1B0 <= realWorkingBuffer[56];
				 imgIp2B0 <= imagWorkingBuffer[57];
				 realIp2B0 <= realWorkingBuffer[57];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd56;
				 stateIp2B0<=12'd57;

				 //(58,59)
				 imgIp1B1 <= imagWorkingBuffer[58];
				 realIp1B1 <= realWorkingBuffer[58];
				 imgIp2B1 <= imagWorkingBuffer[59];
				 realIp2B1 <= realWorkingBuffer[59];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd58;
				 stateIp2B1<=12'd59;

				 //(60,61)
				 imgIp1B2 <= imagWorkingBuffer[60];
				 realIp1B2 <= realWorkingBuffer[60];
				 imgIp2B2 <= imagWorkingBuffer[61];
				 realIp2B2 <= realWorkingBuffer[61];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd60;
				 stateIp2B2<=12'd61;

				 //(62,63)
				 imgIp1B3 <= imagWorkingBuffer[62];
				 realIp1B3 <= realWorkingBuffer[62];
				 imgIp2B3 <= imagWorkingBuffer[63];
				 realIp2B3 <= realWorkingBuffer[63];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd62;
				 stateIp2B3<=12'd63;
			 end
			 11'd9 : begin

				 //(64,65)
				 imgIp1B0 <= imagWorkingBuffer[64];
				 realIp1B0 <= realWorkingBuffer[64];
				 imgIp2B0 <= imagWorkingBuffer[65];
				 realIp2B0 <= realWorkingBuffer[65];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd64;
				 stateIp2B0<=12'd65;

				 //(66,67)
				 imgIp1B1 <= imagWorkingBuffer[66];
				 realIp1B1 <= realWorkingBuffer[66];
				 imgIp2B1 <= imagWorkingBuffer[67];
				 realIp2B1 <= realWorkingBuffer[67];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd66;
				 stateIp2B1<=12'd67;

				 //(68,69)
				 imgIp1B2 <= imagWorkingBuffer[68];
				 realIp1B2 <= realWorkingBuffer[68];
				 imgIp2B2 <= imagWorkingBuffer[69];
				 realIp2B2 <= realWorkingBuffer[69];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd68;
				 stateIp2B2<=12'd69;

				 //(70,71)
				 imgIp1B3 <= imagWorkingBuffer[70];
				 realIp1B3 <= realWorkingBuffer[70];
				 imgIp2B3 <= imagWorkingBuffer[71];
				 realIp2B3 <= realWorkingBuffer[71];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd70;
				 stateIp2B3<=12'd71;
			 end
			 11'd10 : begin

				 //(72,73)
				 imgIp1B0 <= imagWorkingBuffer[72];
				 realIp1B0 <= realWorkingBuffer[72];
				 imgIp2B0 <= imagWorkingBuffer[73];
				 realIp2B0 <= realWorkingBuffer[73];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd72;
				 stateIp2B0<=12'd73;

				 //(74,75)
				 imgIp1B1 <= imagWorkingBuffer[74];
				 realIp1B1 <= realWorkingBuffer[74];
				 imgIp2B1 <= imagWorkingBuffer[75];
				 realIp2B1 <= realWorkingBuffer[75];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd74;
				 stateIp2B1<=12'd75;

				 //(76,77)
				 imgIp1B2 <= imagWorkingBuffer[76];
				 realIp1B2 <= realWorkingBuffer[76];
				 imgIp2B2 <= imagWorkingBuffer[77];
				 realIp2B2 <= realWorkingBuffer[77];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd76;
				 stateIp2B2<=12'd77;

				 //(78,79)
				 imgIp1B3 <= imagWorkingBuffer[78];
				 realIp1B3 <= realWorkingBuffer[78];
				 imgIp2B3 <= imagWorkingBuffer[79];
				 realIp2B3 <= realWorkingBuffer[79];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd78;
				 stateIp2B3<=12'd79;
			 end
			 11'd11 : begin

				 //(80,81)
				 imgIp1B0 <= imagWorkingBuffer[80];
				 realIp1B0 <= realWorkingBuffer[80];
				 imgIp2B0 <= imagWorkingBuffer[81];
				 realIp2B0 <= realWorkingBuffer[81];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd80;
				 stateIp2B0<=12'd81;

				 //(82,83)
				 imgIp1B1 <= imagWorkingBuffer[82];
				 realIp1B1 <= realWorkingBuffer[82];
				 imgIp2B1 <= imagWorkingBuffer[83];
				 realIp2B1 <= realWorkingBuffer[83];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd82;
				 stateIp2B1<=12'd83;

				 //(84,85)
				 imgIp1B2 <= imagWorkingBuffer[84];
				 realIp1B2 <= realWorkingBuffer[84];
				 imgIp2B2 <= imagWorkingBuffer[85];
				 realIp2B2 <= realWorkingBuffer[85];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd84;
				 stateIp2B2<=12'd85;

				 //(86,87)
				 imgIp1B3 <= imagWorkingBuffer[86];
				 realIp1B3 <= realWorkingBuffer[86];
				 imgIp2B3 <= imagWorkingBuffer[87];
				 realIp2B3 <= realWorkingBuffer[87];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd86;
				 stateIp2B3<=12'd87;
			 end
			 11'd12 : begin

				 //(88,89)
				 imgIp1B0 <= imagWorkingBuffer[88];
				 realIp1B0 <= realWorkingBuffer[88];
				 imgIp2B0 <= imagWorkingBuffer[89];
				 realIp2B0 <= realWorkingBuffer[89];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd88;
				 stateIp2B0<=12'd89;

				 //(90,91)
				 imgIp1B1 <= imagWorkingBuffer[90];
				 realIp1B1 <= realWorkingBuffer[90];
				 imgIp2B1 <= imagWorkingBuffer[91];
				 realIp2B1 <= realWorkingBuffer[91];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd90;
				 stateIp2B1<=12'd91;

				 //(92,93)
				 imgIp1B2 <= imagWorkingBuffer[92];
				 realIp1B2 <= realWorkingBuffer[92];
				 imgIp2B2 <= imagWorkingBuffer[93];
				 realIp2B2 <= realWorkingBuffer[93];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd92;
				 stateIp2B2<=12'd93;

				 //(94,95)
				 imgIp1B3 <= imagWorkingBuffer[94];
				 realIp1B3 <= realWorkingBuffer[94];
				 imgIp2B3 <= imagWorkingBuffer[95];
				 realIp2B3 <= realWorkingBuffer[95];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd94;
				 stateIp2B3<=12'd95;
			 end
			 11'd13 : begin

				 //(96,97)
				 imgIp1B0 <= imagWorkingBuffer[96];
				 realIp1B0 <= realWorkingBuffer[96];
				 imgIp2B0 <= imagWorkingBuffer[97];
				 realIp2B0 <= realWorkingBuffer[97];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd96;
				 stateIp2B0<=12'd97;

				 //(98,99)
				 imgIp1B1 <= imagWorkingBuffer[98];
				 realIp1B1 <= realWorkingBuffer[98];
				 imgIp2B1 <= imagWorkingBuffer[99];
				 realIp2B1 <= realWorkingBuffer[99];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd98;
				 stateIp2B1<=12'd99;

				 //(100,101)
				 imgIp1B2 <= imagWorkingBuffer[100];
				 realIp1B2 <= realWorkingBuffer[100];
				 imgIp2B2 <= imagWorkingBuffer[101];
				 realIp2B2 <= realWorkingBuffer[101];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd100;
				 stateIp2B2<=12'd101;

				 //(102,103)
				 imgIp1B3 <= imagWorkingBuffer[102];
				 realIp1B3 <= realWorkingBuffer[102];
				 imgIp2B3 <= imagWorkingBuffer[103];
				 realIp2B3 <= realWorkingBuffer[103];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd102;
				 stateIp2B3<=12'd103;
			 end
			 11'd14 : begin

				 //(104,105)
				 imgIp1B0 <= imagWorkingBuffer[104];
				 realIp1B0 <= realWorkingBuffer[104];
				 imgIp2B0 <= imagWorkingBuffer[105];
				 realIp2B0 <= realWorkingBuffer[105];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd104;
				 stateIp2B0<=12'd105;

				 //(106,107)
				 imgIp1B1 <= imagWorkingBuffer[106];
				 realIp1B1 <= realWorkingBuffer[106];
				 imgIp2B1 <= imagWorkingBuffer[107];
				 realIp2B1 <= realWorkingBuffer[107];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd106;
				 stateIp2B1<=12'd107;

				 //(108,109)
				 imgIp1B2 <= imagWorkingBuffer[108];
				 realIp1B2 <= realWorkingBuffer[108];
				 imgIp2B2 <= imagWorkingBuffer[109];
				 realIp2B2 <= realWorkingBuffer[109];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd108;
				 stateIp2B2<=12'd109;

				 //(110,111)
				 imgIp1B3 <= imagWorkingBuffer[110];
				 realIp1B3 <= realWorkingBuffer[110];
				 imgIp2B3 <= imagWorkingBuffer[111];
				 realIp2B3 <= realWorkingBuffer[111];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd110;
				 stateIp2B3<=12'd111;
			 end
			 11'd15 : begin

				 //(112,113)
				 imgIp1B0 <= imagWorkingBuffer[112];
				 realIp1B0 <= realWorkingBuffer[112];
				 imgIp2B0 <= imagWorkingBuffer[113];
				 realIp2B0 <= realWorkingBuffer[113];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd112;
				 stateIp2B0<=12'd113;

				 //(114,115)
				 imgIp1B1 <= imagWorkingBuffer[114];
				 realIp1B1 <= realWorkingBuffer[114];
				 imgIp2B1 <= imagWorkingBuffer[115];
				 realIp2B1 <= realWorkingBuffer[115];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd114;
				 stateIp2B1<=12'd115;

				 //(116,117)
				 imgIp1B2 <= imagWorkingBuffer[116];
				 realIp1B2 <= realWorkingBuffer[116];
				 imgIp2B2 <= imagWorkingBuffer[117];
				 realIp2B2 <= realWorkingBuffer[117];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd116;
				 stateIp2B2<=12'd117;

				 //(118,119)
				 imgIp1B3 <= imagWorkingBuffer[118];
				 realIp1B3 <= realWorkingBuffer[118];
				 imgIp2B3 <= imagWorkingBuffer[119];
				 realIp2B3 <= realWorkingBuffer[119];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd118;
				 stateIp2B3<=12'd119;
			 end
			 11'd16 : begin

				 //(120,121)
				 imgIp1B0 <= imagWorkingBuffer[120];
				 realIp1B0 <= realWorkingBuffer[120];
				 imgIp2B0 <= imagWorkingBuffer[121];
				 realIp2B0 <= realWorkingBuffer[121];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd120;
				 stateIp2B0<=12'd121;

				 //(122,123)
				 imgIp1B1 <= imagWorkingBuffer[122];
				 realIp1B1 <= realWorkingBuffer[122];
				 imgIp2B1 <= imagWorkingBuffer[123];
				 realIp2B1 <= realWorkingBuffer[123];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd122;
				 stateIp2B1<=12'd123;

				 //(124,125)
				 imgIp1B2 <= imagWorkingBuffer[124];
				 realIp1B2 <= realWorkingBuffer[124];
				 imgIp2B2 <= imagWorkingBuffer[125];
				 realIp2B2 <= realWorkingBuffer[125];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd124;
				 stateIp2B2<=12'd125;

				 //(126,127)
				 imgIp1B3 <= imagWorkingBuffer[126];
				 realIp1B3 <= realWorkingBuffer[126];
				 imgIp2B3 <= imagWorkingBuffer[127];
				 realIp2B3 <= realWorkingBuffer[127];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd126;
				 stateIp2B3<=12'd127;
			 end
			 11'd17 : begin

				 //(128,129)
				 imgIp1B0 <= imagWorkingBuffer[128];
				 realIp1B0 <= realWorkingBuffer[128];
				 imgIp2B0 <= imagWorkingBuffer[129];
				 realIp2B0 <= realWorkingBuffer[129];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd128;
				 stateIp2B0<=12'd129;

				 //(130,131)
				 imgIp1B1 <= imagWorkingBuffer[130];
				 realIp1B1 <= realWorkingBuffer[130];
				 imgIp2B1 <= imagWorkingBuffer[131];
				 realIp2B1 <= realWorkingBuffer[131];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd130;
				 stateIp2B1<=12'd131;

				 //(132,133)
				 imgIp1B2 <= imagWorkingBuffer[132];
				 realIp1B2 <= realWorkingBuffer[132];
				 imgIp2B2 <= imagWorkingBuffer[133];
				 realIp2B2 <= realWorkingBuffer[133];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd132;
				 stateIp2B2<=12'd133;

				 //(134,135)
				 imgIp1B3 <= imagWorkingBuffer[134];
				 realIp1B3 <= realWorkingBuffer[134];
				 imgIp2B3 <= imagWorkingBuffer[135];
				 realIp2B3 <= realWorkingBuffer[135];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd134;
				 stateIp2B3<=12'd135;
			 end
			 11'd18 : begin

				 //(136,137)
				 imgIp1B0 <= imagWorkingBuffer[136];
				 realIp1B0 <= realWorkingBuffer[136];
				 imgIp2B0 <= imagWorkingBuffer[137];
				 realIp2B0 <= realWorkingBuffer[137];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd136;
				 stateIp2B0<=12'd137;

				 //(138,139)
				 imgIp1B1 <= imagWorkingBuffer[138];
				 realIp1B1 <= realWorkingBuffer[138];
				 imgIp2B1 <= imagWorkingBuffer[139];
				 realIp2B1 <= realWorkingBuffer[139];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd138;
				 stateIp2B1<=12'd139;

				 //(140,141)
				 imgIp1B2 <= imagWorkingBuffer[140];
				 realIp1B2 <= realWorkingBuffer[140];
				 imgIp2B2 <= imagWorkingBuffer[141];
				 realIp2B2 <= realWorkingBuffer[141];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd140;
				 stateIp2B2<=12'd141;

				 //(142,143)
				 imgIp1B3 <= imagWorkingBuffer[142];
				 realIp1B3 <= realWorkingBuffer[142];
				 imgIp2B3 <= imagWorkingBuffer[143];
				 realIp2B3 <= realWorkingBuffer[143];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd142;
				 stateIp2B3<=12'd143;
			 end
			 11'd19 : begin

				 //(144,145)
				 imgIp1B0 <= imagWorkingBuffer[144];
				 realIp1B0 <= realWorkingBuffer[144];
				 imgIp2B0 <= imagWorkingBuffer[145];
				 realIp2B0 <= realWorkingBuffer[145];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd144;
				 stateIp2B0<=12'd145;

				 //(146,147)
				 imgIp1B1 <= imagWorkingBuffer[146];
				 realIp1B1 <= realWorkingBuffer[146];
				 imgIp2B1 <= imagWorkingBuffer[147];
				 realIp2B1 <= realWorkingBuffer[147];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd146;
				 stateIp2B1<=12'd147;

				 //(148,149)
				 imgIp1B2 <= imagWorkingBuffer[148];
				 realIp1B2 <= realWorkingBuffer[148];
				 imgIp2B2 <= imagWorkingBuffer[149];
				 realIp2B2 <= realWorkingBuffer[149];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd148;
				 stateIp2B2<=12'd149;

				 //(150,151)
				 imgIp1B3 <= imagWorkingBuffer[150];
				 realIp1B3 <= realWorkingBuffer[150];
				 imgIp2B3 <= imagWorkingBuffer[151];
				 realIp2B3 <= realWorkingBuffer[151];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd150;
				 stateIp2B3<=12'd151;
			 end
			 11'd20 : begin

				 //(152,153)
				 imgIp1B0 <= imagWorkingBuffer[152];
				 realIp1B0 <= realWorkingBuffer[152];
				 imgIp2B0 <= imagWorkingBuffer[153];
				 realIp2B0 <= realWorkingBuffer[153];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd152;
				 stateIp2B0<=12'd153;

				 //(154,155)
				 imgIp1B1 <= imagWorkingBuffer[154];
				 realIp1B1 <= realWorkingBuffer[154];
				 imgIp2B1 <= imagWorkingBuffer[155];
				 realIp2B1 <= realWorkingBuffer[155];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd154;
				 stateIp2B1<=12'd155;

				 //(156,157)
				 imgIp1B2 <= imagWorkingBuffer[156];
				 realIp1B2 <= realWorkingBuffer[156];
				 imgIp2B2 <= imagWorkingBuffer[157];
				 realIp2B2 <= realWorkingBuffer[157];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd156;
				 stateIp2B2<=12'd157;

				 //(158,159)
				 imgIp1B3 <= imagWorkingBuffer[158];
				 realIp1B3 <= realWorkingBuffer[158];
				 imgIp2B3 <= imagWorkingBuffer[159];
				 realIp2B3 <= realWorkingBuffer[159];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd158;
				 stateIp2B3<=12'd159;
			 end
			 11'd21 : begin

				 //(160,161)
				 imgIp1B0 <= imagWorkingBuffer[160];
				 realIp1B0 <= realWorkingBuffer[160];
				 imgIp2B0 <= imagWorkingBuffer[161];
				 realIp2B0 <= realWorkingBuffer[161];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd160;
				 stateIp2B0<=12'd161;

				 //(162,163)
				 imgIp1B1 <= imagWorkingBuffer[162];
				 realIp1B1 <= realWorkingBuffer[162];
				 imgIp2B1 <= imagWorkingBuffer[163];
				 realIp2B1 <= realWorkingBuffer[163];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd162;
				 stateIp2B1<=12'd163;

				 //(164,165)
				 imgIp1B2 <= imagWorkingBuffer[164];
				 realIp1B2 <= realWorkingBuffer[164];
				 imgIp2B2 <= imagWorkingBuffer[165];
				 realIp2B2 <= realWorkingBuffer[165];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd164;
				 stateIp2B2<=12'd165;

				 //(166,167)
				 imgIp1B3 <= imagWorkingBuffer[166];
				 realIp1B3 <= realWorkingBuffer[166];
				 imgIp2B3 <= imagWorkingBuffer[167];
				 realIp2B3 <= realWorkingBuffer[167];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd166;
				 stateIp2B3<=12'd167;
			 end
			 11'd22 : begin

				 //(168,169)
				 imgIp1B0 <= imagWorkingBuffer[168];
				 realIp1B0 <= realWorkingBuffer[168];
				 imgIp2B0 <= imagWorkingBuffer[169];
				 realIp2B0 <= realWorkingBuffer[169];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd168;
				 stateIp2B0<=12'd169;

				 //(170,171)
				 imgIp1B1 <= imagWorkingBuffer[170];
				 realIp1B1 <= realWorkingBuffer[170];
				 imgIp2B1 <= imagWorkingBuffer[171];
				 realIp2B1 <= realWorkingBuffer[171];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd170;
				 stateIp2B1<=12'd171;

				 //(172,173)
				 imgIp1B2 <= imagWorkingBuffer[172];
				 realIp1B2 <= realWorkingBuffer[172];
				 imgIp2B2 <= imagWorkingBuffer[173];
				 realIp2B2 <= realWorkingBuffer[173];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd172;
				 stateIp2B2<=12'd173;

				 //(174,175)
				 imgIp1B3 <= imagWorkingBuffer[174];
				 realIp1B3 <= realWorkingBuffer[174];
				 imgIp2B3 <= imagWorkingBuffer[175];
				 realIp2B3 <= realWorkingBuffer[175];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd174;
				 stateIp2B3<=12'd175;
			 end
			 11'd23 : begin

				 //(176,177)
				 imgIp1B0 <= imagWorkingBuffer[176];
				 realIp1B0 <= realWorkingBuffer[176];
				 imgIp2B0 <= imagWorkingBuffer[177];
				 realIp2B0 <= realWorkingBuffer[177];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd176;
				 stateIp2B0<=12'd177;

				 //(178,179)
				 imgIp1B1 <= imagWorkingBuffer[178];
				 realIp1B1 <= realWorkingBuffer[178];
				 imgIp2B1 <= imagWorkingBuffer[179];
				 realIp2B1 <= realWorkingBuffer[179];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd178;
				 stateIp2B1<=12'd179;

				 //(180,181)
				 imgIp1B2 <= imagWorkingBuffer[180];
				 realIp1B2 <= realWorkingBuffer[180];
				 imgIp2B2 <= imagWorkingBuffer[181];
				 realIp2B2 <= realWorkingBuffer[181];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd180;
				 stateIp2B2<=12'd181;

				 //(182,183)
				 imgIp1B3 <= imagWorkingBuffer[182];
				 realIp1B3 <= realWorkingBuffer[182];
				 imgIp2B3 <= imagWorkingBuffer[183];
				 realIp2B3 <= realWorkingBuffer[183];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd182;
				 stateIp2B3<=12'd183;
			 end
			 11'd24 : begin

				 //(184,185)
				 imgIp1B0 <= imagWorkingBuffer[184];
				 realIp1B0 <= realWorkingBuffer[184];
				 imgIp2B0 <= imagWorkingBuffer[185];
				 realIp2B0 <= realWorkingBuffer[185];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd184;
				 stateIp2B0<=12'd185;

				 //(186,187)
				 imgIp1B1 <= imagWorkingBuffer[186];
				 realIp1B1 <= realWorkingBuffer[186];
				 imgIp2B1 <= imagWorkingBuffer[187];
				 realIp2B1 <= realWorkingBuffer[187];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd186;
				 stateIp2B1<=12'd187;

				 //(188,189)
				 imgIp1B2 <= imagWorkingBuffer[188];
				 realIp1B2 <= realWorkingBuffer[188];
				 imgIp2B2 <= imagWorkingBuffer[189];
				 realIp2B2 <= realWorkingBuffer[189];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd188;
				 stateIp2B2<=12'd189;

				 //(190,191)
				 imgIp1B3 <= imagWorkingBuffer[190];
				 realIp1B3 <= realWorkingBuffer[190];
				 imgIp2B3 <= imagWorkingBuffer[191];
				 realIp2B3 <= realWorkingBuffer[191];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd190;
				 stateIp2B3<=12'd191;
			 end
			 11'd25 : begin

				 //(192,193)
				 imgIp1B0 <= imagWorkingBuffer[192];
				 realIp1B0 <= realWorkingBuffer[192];
				 imgIp2B0 <= imagWorkingBuffer[193];
				 realIp2B0 <= realWorkingBuffer[193];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd192;
				 stateIp2B0<=12'd193;

				 //(194,195)
				 imgIp1B1 <= imagWorkingBuffer[194];
				 realIp1B1 <= realWorkingBuffer[194];
				 imgIp2B1 <= imagWorkingBuffer[195];
				 realIp2B1 <= realWorkingBuffer[195];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd194;
				 stateIp2B1<=12'd195;

				 //(196,197)
				 imgIp1B2 <= imagWorkingBuffer[196];
				 realIp1B2 <= realWorkingBuffer[196];
				 imgIp2B2 <= imagWorkingBuffer[197];
				 realIp2B2 <= realWorkingBuffer[197];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd196;
				 stateIp2B2<=12'd197;

				 //(198,199)
				 imgIp1B3 <= imagWorkingBuffer[198];
				 realIp1B3 <= realWorkingBuffer[198];
				 imgIp2B3 <= imagWorkingBuffer[199];
				 realIp2B3 <= realWorkingBuffer[199];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd198;
				 stateIp2B3<=12'd199;
			 end
			 11'd26 : begin

				 //(200,201)
				 imgIp1B0 <= imagWorkingBuffer[200];
				 realIp1B0 <= realWorkingBuffer[200];
				 imgIp2B0 <= imagWorkingBuffer[201];
				 realIp2B0 <= realWorkingBuffer[201];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd200;
				 stateIp2B0<=12'd201;

				 //(202,203)
				 imgIp1B1 <= imagWorkingBuffer[202];
				 realIp1B1 <= realWorkingBuffer[202];
				 imgIp2B1 <= imagWorkingBuffer[203];
				 realIp2B1 <= realWorkingBuffer[203];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd202;
				 stateIp2B1<=12'd203;

				 //(204,205)
				 imgIp1B2 <= imagWorkingBuffer[204];
				 realIp1B2 <= realWorkingBuffer[204];
				 imgIp2B2 <= imagWorkingBuffer[205];
				 realIp2B2 <= realWorkingBuffer[205];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd204;
				 stateIp2B2<=12'd205;

				 //(206,207)
				 imgIp1B3 <= imagWorkingBuffer[206];
				 realIp1B3 <= realWorkingBuffer[206];
				 imgIp2B3 <= imagWorkingBuffer[207];
				 realIp2B3 <= realWorkingBuffer[207];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd206;
				 stateIp2B3<=12'd207;
			 end
			 11'd27 : begin

				 //(208,209)
				 imgIp1B0 <= imagWorkingBuffer[208];
				 realIp1B0 <= realWorkingBuffer[208];
				 imgIp2B0 <= imagWorkingBuffer[209];
				 realIp2B0 <= realWorkingBuffer[209];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd208;
				 stateIp2B0<=12'd209;

				 //(210,211)
				 imgIp1B1 <= imagWorkingBuffer[210];
				 realIp1B1 <= realWorkingBuffer[210];
				 imgIp2B1 <= imagWorkingBuffer[211];
				 realIp2B1 <= realWorkingBuffer[211];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd210;
				 stateIp2B1<=12'd211;

				 //(212,213)
				 imgIp1B2 <= imagWorkingBuffer[212];
				 realIp1B2 <= realWorkingBuffer[212];
				 imgIp2B2 <= imagWorkingBuffer[213];
				 realIp2B2 <= realWorkingBuffer[213];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd212;
				 stateIp2B2<=12'd213;

				 //(214,215)
				 imgIp1B3 <= imagWorkingBuffer[214];
				 realIp1B3 <= realWorkingBuffer[214];
				 imgIp2B3 <= imagWorkingBuffer[215];
				 realIp2B3 <= realWorkingBuffer[215];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd214;
				 stateIp2B3<=12'd215;
			 end
			 11'd28 : begin

				 //(216,217)
				 imgIp1B0 <= imagWorkingBuffer[216];
				 realIp1B0 <= realWorkingBuffer[216];
				 imgIp2B0 <= imagWorkingBuffer[217];
				 realIp2B0 <= realWorkingBuffer[217];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd216;
				 stateIp2B0<=12'd217;

				 //(218,219)
				 imgIp1B1 <= imagWorkingBuffer[218];
				 realIp1B1 <= realWorkingBuffer[218];
				 imgIp2B1 <= imagWorkingBuffer[219];
				 realIp2B1 <= realWorkingBuffer[219];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd218;
				 stateIp2B1<=12'd219;

				 //(220,221)
				 imgIp1B2 <= imagWorkingBuffer[220];
				 realIp1B2 <= realWorkingBuffer[220];
				 imgIp2B2 <= imagWorkingBuffer[221];
				 realIp2B2 <= realWorkingBuffer[221];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd220;
				 stateIp2B2<=12'd221;

				 //(222,223)
				 imgIp1B3 <= imagWorkingBuffer[222];
				 realIp1B3 <= realWorkingBuffer[222];
				 imgIp2B3 <= imagWorkingBuffer[223];
				 realIp2B3 <= realWorkingBuffer[223];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd222;
				 stateIp2B3<=12'd223;
			 end
			 11'd29 : begin

				 //(224,225)
				 imgIp1B0 <= imagWorkingBuffer[224];
				 realIp1B0 <= realWorkingBuffer[224];
				 imgIp2B0 <= imagWorkingBuffer[225];
				 realIp2B0 <= realWorkingBuffer[225];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd224;
				 stateIp2B0<=12'd225;

				 //(226,227)
				 imgIp1B1 <= imagWorkingBuffer[226];
				 realIp1B1 <= realWorkingBuffer[226];
				 imgIp2B1 <= imagWorkingBuffer[227];
				 realIp2B1 <= realWorkingBuffer[227];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd226;
				 stateIp2B1<=12'd227;

				 //(228,229)
				 imgIp1B2 <= imagWorkingBuffer[228];
				 realIp1B2 <= realWorkingBuffer[228];
				 imgIp2B2 <= imagWorkingBuffer[229];
				 realIp2B2 <= realWorkingBuffer[229];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd228;
				 stateIp2B2<=12'd229;

				 //(230,231)
				 imgIp1B3 <= imagWorkingBuffer[230];
				 realIp1B3 <= realWorkingBuffer[230];
				 imgIp2B3 <= imagWorkingBuffer[231];
				 realIp2B3 <= realWorkingBuffer[231];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd230;
				 stateIp2B3<=12'd231;
			 end
			 11'd30 : begin

				 //(232,233)
				 imgIp1B0 <= imagWorkingBuffer[232];
				 realIp1B0 <= realWorkingBuffer[232];
				 imgIp2B0 <= imagWorkingBuffer[233];
				 realIp2B0 <= realWorkingBuffer[233];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd232;
				 stateIp2B0<=12'd233;

				 //(234,235)
				 imgIp1B1 <= imagWorkingBuffer[234];
				 realIp1B1 <= realWorkingBuffer[234];
				 imgIp2B1 <= imagWorkingBuffer[235];
				 realIp2B1 <= realWorkingBuffer[235];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd234;
				 stateIp2B1<=12'd235;

				 //(236,237)
				 imgIp1B2 <= imagWorkingBuffer[236];
				 realIp1B2 <= realWorkingBuffer[236];
				 imgIp2B2 <= imagWorkingBuffer[237];
				 realIp2B2 <= realWorkingBuffer[237];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd236;
				 stateIp2B2<=12'd237;

				 //(238,239)
				 imgIp1B3 <= imagWorkingBuffer[238];
				 realIp1B3 <= realWorkingBuffer[238];
				 imgIp2B3 <= imagWorkingBuffer[239];
				 realIp2B3 <= realWorkingBuffer[239];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd238;
				 stateIp2B3<=12'd239;
			 end
			 11'd31 : begin

				 //(240,241)
				 imgIp1B0 <= imagWorkingBuffer[240];
				 realIp1B0 <= realWorkingBuffer[240];
				 imgIp2B0 <= imagWorkingBuffer[241];
				 realIp2B0 <= realWorkingBuffer[241];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd240;
				 stateIp2B0<=12'd241;

				 //(242,243)
				 imgIp1B1 <= imagWorkingBuffer[242];
				 realIp1B1 <= realWorkingBuffer[242];
				 imgIp2B1 <= imagWorkingBuffer[243];
				 realIp2B1 <= realWorkingBuffer[243];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd242;
				 stateIp2B1<=12'd243;

				 //(244,245)
				 imgIp1B2 <= imagWorkingBuffer[244];
				 realIp1B2 <= realWorkingBuffer[244];
				 imgIp2B2 <= imagWorkingBuffer[245];
				 realIp2B2 <= realWorkingBuffer[245];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd244;
				 stateIp2B2<=12'd245;

				 //(246,247)
				 imgIp1B3 <= imagWorkingBuffer[246];
				 realIp1B3 <= realWorkingBuffer[246];
				 imgIp2B3 <= imagWorkingBuffer[247];
				 realIp2B3 <= realWorkingBuffer[247];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd246;
				 stateIp2B3<=12'd247;
			 end
			 11'd32 : begin

				 //(248,249)
				 imgIp1B0 <= imagWorkingBuffer[248];
				 realIp1B0 <= realWorkingBuffer[248];
				 imgIp2B0 <= imagWorkingBuffer[249];
				 realIp2B0 <= realWorkingBuffer[249];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd248;
				 stateIp2B0<=12'd249;

				 //(250,251)
				 imgIp1B1 <= imagWorkingBuffer[250];
				 realIp1B1 <= realWorkingBuffer[250];
				 imgIp2B1 <= imagWorkingBuffer[251];
				 realIp2B1 <= realWorkingBuffer[251];
				 twiddleFactorRealB1 <=1048576;
				 twiddleFactorimgB1 <=0;
				 stateIp1B1<=12'd250;
				 stateIp2B1<=12'd251;

				 //(252,253)
				 imgIp1B2 <= imagWorkingBuffer[252];
				 realIp1B2 <= realWorkingBuffer[252];
				 imgIp2B2 <= imagWorkingBuffer[253];
				 realIp2B2 <= realWorkingBuffer[253];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd252;
				 stateIp2B2<=12'd253;

				 //(254,255)
				 imgIp1B3 <= imagWorkingBuffer[254];
				 realIp1B3 <= realWorkingBuffer[254];
				 imgIp2B3 <= imagWorkingBuffer[255];
				 realIp2B3 <= realWorkingBuffer[255];
				 twiddleFactorRealB3 <=1048576;
				 twiddleFactorimgB3 <=0;
				 stateIp1B3<=12'd254;
				 stateIp2B3<=12'd255;
			 end
			 11'd33 : begin

				 //(0,2)
				 imgIp1B0 <= imagWorkingBuffer[0];
				 realIp1B0 <= realWorkingBuffer[0];
				 imgIp2B0 <= imagWorkingBuffer[2];
				 realIp2B0 <= realWorkingBuffer[2];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd0;
				 stateIp2B0<=12'd2;

				 //(1,3)
				 imgIp1B1 <= imagWorkingBuffer[1];
				 realIp1B1 <= realWorkingBuffer[1];
				 imgIp2B1 <= imagWorkingBuffer[3];
				 realIp2B1 <= realWorkingBuffer[3];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd1;
				 stateIp2B1<=12'd3;

				 //(4,6)
				 imgIp1B2 <= imagWorkingBuffer[4];
				 realIp1B2 <= realWorkingBuffer[4];
				 imgIp2B2 <= imagWorkingBuffer[6];
				 realIp2B2 <= realWorkingBuffer[6];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd4;
				 stateIp2B2<=12'd6;

				 //(5,7)
				 imgIp1B3 <= imagWorkingBuffer[5];
				 realIp1B3 <= realWorkingBuffer[5];
				 imgIp2B3 <= imagWorkingBuffer[7];
				 realIp2B3 <= realWorkingBuffer[7];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd5;
				 stateIp2B3<=12'd7;
			 end
			 11'd34 : begin

				 //(8,10)
				 imgIp1B0 <= imagWorkingBuffer[8];
				 realIp1B0 <= realWorkingBuffer[8];
				 imgIp2B0 <= imagWorkingBuffer[10];
				 realIp2B0 <= realWorkingBuffer[10];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd8;
				 stateIp2B0<=12'd10;

				 //(9,11)
				 imgIp1B1 <= imagWorkingBuffer[9];
				 realIp1B1 <= realWorkingBuffer[9];
				 imgIp2B1 <= imagWorkingBuffer[11];
				 realIp2B1 <= realWorkingBuffer[11];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd9;
				 stateIp2B1<=12'd11;

				 //(12,14)
				 imgIp1B2 <= imagWorkingBuffer[12];
				 realIp1B2 <= realWorkingBuffer[12];
				 imgIp2B2 <= imagWorkingBuffer[14];
				 realIp2B2 <= realWorkingBuffer[14];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd12;
				 stateIp2B2<=12'd14;

				 //(13,15)
				 imgIp1B3 <= imagWorkingBuffer[13];
				 realIp1B3 <= realWorkingBuffer[13];
				 imgIp2B3 <= imagWorkingBuffer[15];
				 realIp2B3 <= realWorkingBuffer[15];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd13;
				 stateIp2B3<=12'd15;
			 end
			 11'd35 : begin

				 //(16,18)
				 imgIp1B0 <= imagWorkingBuffer[16];
				 realIp1B0 <= realWorkingBuffer[16];
				 imgIp2B0 <= imagWorkingBuffer[18];
				 realIp2B0 <= realWorkingBuffer[18];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd16;
				 stateIp2B0<=12'd18;

				 //(17,19)
				 imgIp1B1 <= imagWorkingBuffer[17];
				 realIp1B1 <= realWorkingBuffer[17];
				 imgIp2B1 <= imagWorkingBuffer[19];
				 realIp2B1 <= realWorkingBuffer[19];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd17;
				 stateIp2B1<=12'd19;

				 //(20,22)
				 imgIp1B2 <= imagWorkingBuffer[20];
				 realIp1B2 <= realWorkingBuffer[20];
				 imgIp2B2 <= imagWorkingBuffer[22];
				 realIp2B2 <= realWorkingBuffer[22];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd20;
				 stateIp2B2<=12'd22;

				 //(21,23)
				 imgIp1B3 <= imagWorkingBuffer[21];
				 realIp1B3 <= realWorkingBuffer[21];
				 imgIp2B3 <= imagWorkingBuffer[23];
				 realIp2B3 <= realWorkingBuffer[23];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd21;
				 stateIp2B3<=12'd23;
			 end
			 11'd36 : begin

				 //(24,26)
				 imgIp1B0 <= imagWorkingBuffer[24];
				 realIp1B0 <= realWorkingBuffer[24];
				 imgIp2B0 <= imagWorkingBuffer[26];
				 realIp2B0 <= realWorkingBuffer[26];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd24;
				 stateIp2B0<=12'd26;

				 //(25,27)
				 imgIp1B1 <= imagWorkingBuffer[25];
				 realIp1B1 <= realWorkingBuffer[25];
				 imgIp2B1 <= imagWorkingBuffer[27];
				 realIp2B1 <= realWorkingBuffer[27];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd25;
				 stateIp2B1<=12'd27;

				 //(28,30)
				 imgIp1B2 <= imagWorkingBuffer[28];
				 realIp1B2 <= realWorkingBuffer[28];
				 imgIp2B2 <= imagWorkingBuffer[30];
				 realIp2B2 <= realWorkingBuffer[30];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd28;
				 stateIp2B2<=12'd30;

				 //(29,31)
				 imgIp1B3 <= imagWorkingBuffer[29];
				 realIp1B3 <= realWorkingBuffer[29];
				 imgIp2B3 <= imagWorkingBuffer[31];
				 realIp2B3 <= realWorkingBuffer[31];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd29;
				 stateIp2B3<=12'd31;
			 end
			 11'd37 : begin

				 //(32,34)
				 imgIp1B0 <= imagWorkingBuffer[32];
				 realIp1B0 <= realWorkingBuffer[32];
				 imgIp2B0 <= imagWorkingBuffer[34];
				 realIp2B0 <= realWorkingBuffer[34];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd32;
				 stateIp2B0<=12'd34;

				 //(33,35)
				 imgIp1B1 <= imagWorkingBuffer[33];
				 realIp1B1 <= realWorkingBuffer[33];
				 imgIp2B1 <= imagWorkingBuffer[35];
				 realIp2B1 <= realWorkingBuffer[35];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd33;
				 stateIp2B1<=12'd35;

				 //(36,38)
				 imgIp1B2 <= imagWorkingBuffer[36];
				 realIp1B2 <= realWorkingBuffer[36];
				 imgIp2B2 <= imagWorkingBuffer[38];
				 realIp2B2 <= realWorkingBuffer[38];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd36;
				 stateIp2B2<=12'd38;

				 //(37,39)
				 imgIp1B3 <= imagWorkingBuffer[37];
				 realIp1B3 <= realWorkingBuffer[37];
				 imgIp2B3 <= imagWorkingBuffer[39];
				 realIp2B3 <= realWorkingBuffer[39];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd37;
				 stateIp2B3<=12'd39;
			 end
			 11'd38 : begin

				 //(40,42)
				 imgIp1B0 <= imagWorkingBuffer[40];
				 realIp1B0 <= realWorkingBuffer[40];
				 imgIp2B0 <= imagWorkingBuffer[42];
				 realIp2B0 <= realWorkingBuffer[42];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd40;
				 stateIp2B0<=12'd42;

				 //(41,43)
				 imgIp1B1 <= imagWorkingBuffer[41];
				 realIp1B1 <= realWorkingBuffer[41];
				 imgIp2B1 <= imagWorkingBuffer[43];
				 realIp2B1 <= realWorkingBuffer[43];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd41;
				 stateIp2B1<=12'd43;

				 //(44,46)
				 imgIp1B2 <= imagWorkingBuffer[44];
				 realIp1B2 <= realWorkingBuffer[44];
				 imgIp2B2 <= imagWorkingBuffer[46];
				 realIp2B2 <= realWorkingBuffer[46];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd44;
				 stateIp2B2<=12'd46;

				 //(45,47)
				 imgIp1B3 <= imagWorkingBuffer[45];
				 realIp1B3 <= realWorkingBuffer[45];
				 imgIp2B3 <= imagWorkingBuffer[47];
				 realIp2B3 <= realWorkingBuffer[47];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd45;
				 stateIp2B3<=12'd47;
			 end
			 11'd39 : begin

				 //(48,50)
				 imgIp1B0 <= imagWorkingBuffer[48];
				 realIp1B0 <= realWorkingBuffer[48];
				 imgIp2B0 <= imagWorkingBuffer[50];
				 realIp2B0 <= realWorkingBuffer[50];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd48;
				 stateIp2B0<=12'd50;

				 //(49,51)
				 imgIp1B1 <= imagWorkingBuffer[49];
				 realIp1B1 <= realWorkingBuffer[49];
				 imgIp2B1 <= imagWorkingBuffer[51];
				 realIp2B1 <= realWorkingBuffer[51];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd49;
				 stateIp2B1<=12'd51;

				 //(52,54)
				 imgIp1B2 <= imagWorkingBuffer[52];
				 realIp1B2 <= realWorkingBuffer[52];
				 imgIp2B2 <= imagWorkingBuffer[54];
				 realIp2B2 <= realWorkingBuffer[54];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd52;
				 stateIp2B2<=12'd54;

				 //(53,55)
				 imgIp1B3 <= imagWorkingBuffer[53];
				 realIp1B3 <= realWorkingBuffer[53];
				 imgIp2B3 <= imagWorkingBuffer[55];
				 realIp2B3 <= realWorkingBuffer[55];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd53;
				 stateIp2B3<=12'd55;
			 end
			 11'd40 : begin

				 //(56,58)
				 imgIp1B0 <= imagWorkingBuffer[56];
				 realIp1B0 <= realWorkingBuffer[56];
				 imgIp2B0 <= imagWorkingBuffer[58];
				 realIp2B0 <= realWorkingBuffer[58];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd56;
				 stateIp2B0<=12'd58;

				 //(57,59)
				 imgIp1B1 <= imagWorkingBuffer[57];
				 realIp1B1 <= realWorkingBuffer[57];
				 imgIp2B1 <= imagWorkingBuffer[59];
				 realIp2B1 <= realWorkingBuffer[59];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd57;
				 stateIp2B1<=12'd59;

				 //(60,62)
				 imgIp1B2 <= imagWorkingBuffer[60];
				 realIp1B2 <= realWorkingBuffer[60];
				 imgIp2B2 <= imagWorkingBuffer[62];
				 realIp2B2 <= realWorkingBuffer[62];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd60;
				 stateIp2B2<=12'd62;

				 //(61,63)
				 imgIp1B3 <= imagWorkingBuffer[61];
				 realIp1B3 <= realWorkingBuffer[61];
				 imgIp2B3 <= imagWorkingBuffer[63];
				 realIp2B3 <= realWorkingBuffer[63];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd61;
				 stateIp2B3<=12'd63;
			 end
			 11'd41 : begin

				 //(64,66)
				 imgIp1B0 <= imagWorkingBuffer[64];
				 realIp1B0 <= realWorkingBuffer[64];
				 imgIp2B0 <= imagWorkingBuffer[66];
				 realIp2B0 <= realWorkingBuffer[66];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd64;
				 stateIp2B0<=12'd66;

				 //(65,67)
				 imgIp1B1 <= imagWorkingBuffer[65];
				 realIp1B1 <= realWorkingBuffer[65];
				 imgIp2B1 <= imagWorkingBuffer[67];
				 realIp2B1 <= realWorkingBuffer[67];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd65;
				 stateIp2B1<=12'd67;

				 //(68,70)
				 imgIp1B2 <= imagWorkingBuffer[68];
				 realIp1B2 <= realWorkingBuffer[68];
				 imgIp2B2 <= imagWorkingBuffer[70];
				 realIp2B2 <= realWorkingBuffer[70];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd68;
				 stateIp2B2<=12'd70;

				 //(69,71)
				 imgIp1B3 <= imagWorkingBuffer[69];
				 realIp1B3 <= realWorkingBuffer[69];
				 imgIp2B3 <= imagWorkingBuffer[71];
				 realIp2B3 <= realWorkingBuffer[71];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd69;
				 stateIp2B3<=12'd71;
			 end
			 11'd42 : begin

				 //(72,74)
				 imgIp1B0 <= imagWorkingBuffer[72];
				 realIp1B0 <= realWorkingBuffer[72];
				 imgIp2B0 <= imagWorkingBuffer[74];
				 realIp2B0 <= realWorkingBuffer[74];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd72;
				 stateIp2B0<=12'd74;

				 //(73,75)
				 imgIp1B1 <= imagWorkingBuffer[73];
				 realIp1B1 <= realWorkingBuffer[73];
				 imgIp2B1 <= imagWorkingBuffer[75];
				 realIp2B1 <= realWorkingBuffer[75];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd73;
				 stateIp2B1<=12'd75;

				 //(76,78)
				 imgIp1B2 <= imagWorkingBuffer[76];
				 realIp1B2 <= realWorkingBuffer[76];
				 imgIp2B2 <= imagWorkingBuffer[78];
				 realIp2B2 <= realWorkingBuffer[78];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd76;
				 stateIp2B2<=12'd78;

				 //(77,79)
				 imgIp1B3 <= imagWorkingBuffer[77];
				 realIp1B3 <= realWorkingBuffer[77];
				 imgIp2B3 <= imagWorkingBuffer[79];
				 realIp2B3 <= realWorkingBuffer[79];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd77;
				 stateIp2B3<=12'd79;
			 end
			 11'd43 : begin

				 //(80,82)
				 imgIp1B0 <= imagWorkingBuffer[80];
				 realIp1B0 <= realWorkingBuffer[80];
				 imgIp2B0 <= imagWorkingBuffer[82];
				 realIp2B0 <= realWorkingBuffer[82];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd80;
				 stateIp2B0<=12'd82;

				 //(81,83)
				 imgIp1B1 <= imagWorkingBuffer[81];
				 realIp1B1 <= realWorkingBuffer[81];
				 imgIp2B1 <= imagWorkingBuffer[83];
				 realIp2B1 <= realWorkingBuffer[83];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd81;
				 stateIp2B1<=12'd83;

				 //(84,86)
				 imgIp1B2 <= imagWorkingBuffer[84];
				 realIp1B2 <= realWorkingBuffer[84];
				 imgIp2B2 <= imagWorkingBuffer[86];
				 realIp2B2 <= realWorkingBuffer[86];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd84;
				 stateIp2B2<=12'd86;

				 //(85,87)
				 imgIp1B3 <= imagWorkingBuffer[85];
				 realIp1B3 <= realWorkingBuffer[85];
				 imgIp2B3 <= imagWorkingBuffer[87];
				 realIp2B3 <= realWorkingBuffer[87];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd85;
				 stateIp2B3<=12'd87;
			 end
			 11'd44 : begin

				 //(88,90)
				 imgIp1B0 <= imagWorkingBuffer[88];
				 realIp1B0 <= realWorkingBuffer[88];
				 imgIp2B0 <= imagWorkingBuffer[90];
				 realIp2B0 <= realWorkingBuffer[90];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd88;
				 stateIp2B0<=12'd90;

				 //(89,91)
				 imgIp1B1 <= imagWorkingBuffer[89];
				 realIp1B1 <= realWorkingBuffer[89];
				 imgIp2B1 <= imagWorkingBuffer[91];
				 realIp2B1 <= realWorkingBuffer[91];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd89;
				 stateIp2B1<=12'd91;

				 //(92,94)
				 imgIp1B2 <= imagWorkingBuffer[92];
				 realIp1B2 <= realWorkingBuffer[92];
				 imgIp2B2 <= imagWorkingBuffer[94];
				 realIp2B2 <= realWorkingBuffer[94];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd92;
				 stateIp2B2<=12'd94;

				 //(93,95)
				 imgIp1B3 <= imagWorkingBuffer[93];
				 realIp1B3 <= realWorkingBuffer[93];
				 imgIp2B3 <= imagWorkingBuffer[95];
				 realIp2B3 <= realWorkingBuffer[95];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd93;
				 stateIp2B3<=12'd95;
			 end
			 11'd45 : begin

				 //(96,98)
				 imgIp1B0 <= imagWorkingBuffer[96];
				 realIp1B0 <= realWorkingBuffer[96];
				 imgIp2B0 <= imagWorkingBuffer[98];
				 realIp2B0 <= realWorkingBuffer[98];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd96;
				 stateIp2B0<=12'd98;

				 //(97,99)
				 imgIp1B1 <= imagWorkingBuffer[97];
				 realIp1B1 <= realWorkingBuffer[97];
				 imgIp2B1 <= imagWorkingBuffer[99];
				 realIp2B1 <= realWorkingBuffer[99];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd97;
				 stateIp2B1<=12'd99;

				 //(100,102)
				 imgIp1B2 <= imagWorkingBuffer[100];
				 realIp1B2 <= realWorkingBuffer[100];
				 imgIp2B2 <= imagWorkingBuffer[102];
				 realIp2B2 <= realWorkingBuffer[102];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd100;
				 stateIp2B2<=12'd102;

				 //(101,103)
				 imgIp1B3 <= imagWorkingBuffer[101];
				 realIp1B3 <= realWorkingBuffer[101];
				 imgIp2B3 <= imagWorkingBuffer[103];
				 realIp2B3 <= realWorkingBuffer[103];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd101;
				 stateIp2B3<=12'd103;
			 end
			 11'd46 : begin

				 //(104,106)
				 imgIp1B0 <= imagWorkingBuffer[104];
				 realIp1B0 <= realWorkingBuffer[104];
				 imgIp2B0 <= imagWorkingBuffer[106];
				 realIp2B0 <= realWorkingBuffer[106];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd104;
				 stateIp2B0<=12'd106;

				 //(105,107)
				 imgIp1B1 <= imagWorkingBuffer[105];
				 realIp1B1 <= realWorkingBuffer[105];
				 imgIp2B1 <= imagWorkingBuffer[107];
				 realIp2B1 <= realWorkingBuffer[107];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd105;
				 stateIp2B1<=12'd107;

				 //(108,110)
				 imgIp1B2 <= imagWorkingBuffer[108];
				 realIp1B2 <= realWorkingBuffer[108];
				 imgIp2B2 <= imagWorkingBuffer[110];
				 realIp2B2 <= realWorkingBuffer[110];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd108;
				 stateIp2B2<=12'd110;

				 //(109,111)
				 imgIp1B3 <= imagWorkingBuffer[109];
				 realIp1B3 <= realWorkingBuffer[109];
				 imgIp2B3 <= imagWorkingBuffer[111];
				 realIp2B3 <= realWorkingBuffer[111];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd109;
				 stateIp2B3<=12'd111;
			 end
			 11'd47 : begin

				 //(112,114)
				 imgIp1B0 <= imagWorkingBuffer[112];
				 realIp1B0 <= realWorkingBuffer[112];
				 imgIp2B0 <= imagWorkingBuffer[114];
				 realIp2B0 <= realWorkingBuffer[114];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd112;
				 stateIp2B0<=12'd114;

				 //(113,115)
				 imgIp1B1 <= imagWorkingBuffer[113];
				 realIp1B1 <= realWorkingBuffer[113];
				 imgIp2B1 <= imagWorkingBuffer[115];
				 realIp2B1 <= realWorkingBuffer[115];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd113;
				 stateIp2B1<=12'd115;

				 //(116,118)
				 imgIp1B2 <= imagWorkingBuffer[116];
				 realIp1B2 <= realWorkingBuffer[116];
				 imgIp2B2 <= imagWorkingBuffer[118];
				 realIp2B2 <= realWorkingBuffer[118];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd116;
				 stateIp2B2<=12'd118;

				 //(117,119)
				 imgIp1B3 <= imagWorkingBuffer[117];
				 realIp1B3 <= realWorkingBuffer[117];
				 imgIp2B3 <= imagWorkingBuffer[119];
				 realIp2B3 <= realWorkingBuffer[119];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd117;
				 stateIp2B3<=12'd119;
			 end
			 11'd48 : begin

				 //(120,122)
				 imgIp1B0 <= imagWorkingBuffer[120];
				 realIp1B0 <= realWorkingBuffer[120];
				 imgIp2B0 <= imagWorkingBuffer[122];
				 realIp2B0 <= realWorkingBuffer[122];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd120;
				 stateIp2B0<=12'd122;

				 //(121,123)
				 imgIp1B1 <= imagWorkingBuffer[121];
				 realIp1B1 <= realWorkingBuffer[121];
				 imgIp2B1 <= imagWorkingBuffer[123];
				 realIp2B1 <= realWorkingBuffer[123];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd121;
				 stateIp2B1<=12'd123;

				 //(124,126)
				 imgIp1B2 <= imagWorkingBuffer[124];
				 realIp1B2 <= realWorkingBuffer[124];
				 imgIp2B2 <= imagWorkingBuffer[126];
				 realIp2B2 <= realWorkingBuffer[126];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd124;
				 stateIp2B2<=12'd126;

				 //(125,127)
				 imgIp1B3 <= imagWorkingBuffer[125];
				 realIp1B3 <= realWorkingBuffer[125];
				 imgIp2B3 <= imagWorkingBuffer[127];
				 realIp2B3 <= realWorkingBuffer[127];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd125;
				 stateIp2B3<=12'd127;
			 end
			 11'd49 : begin

				 //(128,130)
				 imgIp1B0 <= imagWorkingBuffer[128];
				 realIp1B0 <= realWorkingBuffer[128];
				 imgIp2B0 <= imagWorkingBuffer[130];
				 realIp2B0 <= realWorkingBuffer[130];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd128;
				 stateIp2B0<=12'd130;

				 //(129,131)
				 imgIp1B1 <= imagWorkingBuffer[129];
				 realIp1B1 <= realWorkingBuffer[129];
				 imgIp2B1 <= imagWorkingBuffer[131];
				 realIp2B1 <= realWorkingBuffer[131];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd129;
				 stateIp2B1<=12'd131;

				 //(132,134)
				 imgIp1B2 <= imagWorkingBuffer[132];
				 realIp1B2 <= realWorkingBuffer[132];
				 imgIp2B2 <= imagWorkingBuffer[134];
				 realIp2B2 <= realWorkingBuffer[134];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd132;
				 stateIp2B2<=12'd134;

				 //(133,135)
				 imgIp1B3 <= imagWorkingBuffer[133];
				 realIp1B3 <= realWorkingBuffer[133];
				 imgIp2B3 <= imagWorkingBuffer[135];
				 realIp2B3 <= realWorkingBuffer[135];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd133;
				 stateIp2B3<=12'd135;
			 end
			 11'd50 : begin

				 //(136,138)
				 imgIp1B0 <= imagWorkingBuffer[136];
				 realIp1B0 <= realWorkingBuffer[136];
				 imgIp2B0 <= imagWorkingBuffer[138];
				 realIp2B0 <= realWorkingBuffer[138];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd136;
				 stateIp2B0<=12'd138;

				 //(137,139)
				 imgIp1B1 <= imagWorkingBuffer[137];
				 realIp1B1 <= realWorkingBuffer[137];
				 imgIp2B1 <= imagWorkingBuffer[139];
				 realIp2B1 <= realWorkingBuffer[139];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd137;
				 stateIp2B1<=12'd139;

				 //(140,142)
				 imgIp1B2 <= imagWorkingBuffer[140];
				 realIp1B2 <= realWorkingBuffer[140];
				 imgIp2B2 <= imagWorkingBuffer[142];
				 realIp2B2 <= realWorkingBuffer[142];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd140;
				 stateIp2B2<=12'd142;

				 //(141,143)
				 imgIp1B3 <= imagWorkingBuffer[141];
				 realIp1B3 <= realWorkingBuffer[141];
				 imgIp2B3 <= imagWorkingBuffer[143];
				 realIp2B3 <= realWorkingBuffer[143];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd141;
				 stateIp2B3<=12'd143;
			 end
			 11'd51 : begin

				 //(144,146)
				 imgIp1B0 <= imagWorkingBuffer[144];
				 realIp1B0 <= realWorkingBuffer[144];
				 imgIp2B0 <= imagWorkingBuffer[146];
				 realIp2B0 <= realWorkingBuffer[146];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd144;
				 stateIp2B0<=12'd146;

				 //(145,147)
				 imgIp1B1 <= imagWorkingBuffer[145];
				 realIp1B1 <= realWorkingBuffer[145];
				 imgIp2B1 <= imagWorkingBuffer[147];
				 realIp2B1 <= realWorkingBuffer[147];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd145;
				 stateIp2B1<=12'd147;

				 //(148,150)
				 imgIp1B2 <= imagWorkingBuffer[148];
				 realIp1B2 <= realWorkingBuffer[148];
				 imgIp2B2 <= imagWorkingBuffer[150];
				 realIp2B2 <= realWorkingBuffer[150];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd148;
				 stateIp2B2<=12'd150;

				 //(149,151)
				 imgIp1B3 <= imagWorkingBuffer[149];
				 realIp1B3 <= realWorkingBuffer[149];
				 imgIp2B3 <= imagWorkingBuffer[151];
				 realIp2B3 <= realWorkingBuffer[151];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd149;
				 stateIp2B3<=12'd151;
			 end
			 11'd52 : begin

				 //(152,154)
				 imgIp1B0 <= imagWorkingBuffer[152];
				 realIp1B0 <= realWorkingBuffer[152];
				 imgIp2B0 <= imagWorkingBuffer[154];
				 realIp2B0 <= realWorkingBuffer[154];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd152;
				 stateIp2B0<=12'd154;

				 //(153,155)
				 imgIp1B1 <= imagWorkingBuffer[153];
				 realIp1B1 <= realWorkingBuffer[153];
				 imgIp2B1 <= imagWorkingBuffer[155];
				 realIp2B1 <= realWorkingBuffer[155];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd153;
				 stateIp2B1<=12'd155;

				 //(156,158)
				 imgIp1B2 <= imagWorkingBuffer[156];
				 realIp1B2 <= realWorkingBuffer[156];
				 imgIp2B2 <= imagWorkingBuffer[158];
				 realIp2B2 <= realWorkingBuffer[158];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd156;
				 stateIp2B2<=12'd158;

				 //(157,159)
				 imgIp1B3 <= imagWorkingBuffer[157];
				 realIp1B3 <= realWorkingBuffer[157];
				 imgIp2B3 <= imagWorkingBuffer[159];
				 realIp2B3 <= realWorkingBuffer[159];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd157;
				 stateIp2B3<=12'd159;
			 end
			 11'd53 : begin

				 //(160,162)
				 imgIp1B0 <= imagWorkingBuffer[160];
				 realIp1B0 <= realWorkingBuffer[160];
				 imgIp2B0 <= imagWorkingBuffer[162];
				 realIp2B0 <= realWorkingBuffer[162];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd160;
				 stateIp2B0<=12'd162;

				 //(161,163)
				 imgIp1B1 <= imagWorkingBuffer[161];
				 realIp1B1 <= realWorkingBuffer[161];
				 imgIp2B1 <= imagWorkingBuffer[163];
				 realIp2B1 <= realWorkingBuffer[163];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd161;
				 stateIp2B1<=12'd163;

				 //(164,166)
				 imgIp1B2 <= imagWorkingBuffer[164];
				 realIp1B2 <= realWorkingBuffer[164];
				 imgIp2B2 <= imagWorkingBuffer[166];
				 realIp2B2 <= realWorkingBuffer[166];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd164;
				 stateIp2B2<=12'd166;

				 //(165,167)
				 imgIp1B3 <= imagWorkingBuffer[165];
				 realIp1B3 <= realWorkingBuffer[165];
				 imgIp2B3 <= imagWorkingBuffer[167];
				 realIp2B3 <= realWorkingBuffer[167];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd165;
				 stateIp2B3<=12'd167;
			 end
			 11'd54 : begin

				 //(168,170)
				 imgIp1B0 <= imagWorkingBuffer[168];
				 realIp1B0 <= realWorkingBuffer[168];
				 imgIp2B0 <= imagWorkingBuffer[170];
				 realIp2B0 <= realWorkingBuffer[170];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd168;
				 stateIp2B0<=12'd170;

				 //(169,171)
				 imgIp1B1 <= imagWorkingBuffer[169];
				 realIp1B1 <= realWorkingBuffer[169];
				 imgIp2B1 <= imagWorkingBuffer[171];
				 realIp2B1 <= realWorkingBuffer[171];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd169;
				 stateIp2B1<=12'd171;

				 //(172,174)
				 imgIp1B2 <= imagWorkingBuffer[172];
				 realIp1B2 <= realWorkingBuffer[172];
				 imgIp2B2 <= imagWorkingBuffer[174];
				 realIp2B2 <= realWorkingBuffer[174];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd172;
				 stateIp2B2<=12'd174;

				 //(173,175)
				 imgIp1B3 <= imagWorkingBuffer[173];
				 realIp1B3 <= realWorkingBuffer[173];
				 imgIp2B3 <= imagWorkingBuffer[175];
				 realIp2B3 <= realWorkingBuffer[175];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd173;
				 stateIp2B3<=12'd175;
			 end
			 11'd55 : begin

				 //(176,178)
				 imgIp1B0 <= imagWorkingBuffer[176];
				 realIp1B0 <= realWorkingBuffer[176];
				 imgIp2B0 <= imagWorkingBuffer[178];
				 realIp2B0 <= realWorkingBuffer[178];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd176;
				 stateIp2B0<=12'd178;

				 //(177,179)
				 imgIp1B1 <= imagWorkingBuffer[177];
				 realIp1B1 <= realWorkingBuffer[177];
				 imgIp2B1 <= imagWorkingBuffer[179];
				 realIp2B1 <= realWorkingBuffer[179];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd177;
				 stateIp2B1<=12'd179;

				 //(180,182)
				 imgIp1B2 <= imagWorkingBuffer[180];
				 realIp1B2 <= realWorkingBuffer[180];
				 imgIp2B2 <= imagWorkingBuffer[182];
				 realIp2B2 <= realWorkingBuffer[182];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd180;
				 stateIp2B2<=12'd182;

				 //(181,183)
				 imgIp1B3 <= imagWorkingBuffer[181];
				 realIp1B3 <= realWorkingBuffer[181];
				 imgIp2B3 <= imagWorkingBuffer[183];
				 realIp2B3 <= realWorkingBuffer[183];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd181;
				 stateIp2B3<=12'd183;
			 end
			 11'd56 : begin

				 //(184,186)
				 imgIp1B0 <= imagWorkingBuffer[184];
				 realIp1B0 <= realWorkingBuffer[184];
				 imgIp2B0 <= imagWorkingBuffer[186];
				 realIp2B0 <= realWorkingBuffer[186];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd184;
				 stateIp2B0<=12'd186;

				 //(185,187)
				 imgIp1B1 <= imagWorkingBuffer[185];
				 realIp1B1 <= realWorkingBuffer[185];
				 imgIp2B1 <= imagWorkingBuffer[187];
				 realIp2B1 <= realWorkingBuffer[187];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd185;
				 stateIp2B1<=12'd187;

				 //(188,190)
				 imgIp1B2 <= imagWorkingBuffer[188];
				 realIp1B2 <= realWorkingBuffer[188];
				 imgIp2B2 <= imagWorkingBuffer[190];
				 realIp2B2 <= realWorkingBuffer[190];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd188;
				 stateIp2B2<=12'd190;

				 //(189,191)
				 imgIp1B3 <= imagWorkingBuffer[189];
				 realIp1B3 <= realWorkingBuffer[189];
				 imgIp2B3 <= imagWorkingBuffer[191];
				 realIp2B3 <= realWorkingBuffer[191];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd189;
				 stateIp2B3<=12'd191;
			 end
			 11'd57 : begin

				 //(192,194)
				 imgIp1B0 <= imagWorkingBuffer[192];
				 realIp1B0 <= realWorkingBuffer[192];
				 imgIp2B0 <= imagWorkingBuffer[194];
				 realIp2B0 <= realWorkingBuffer[194];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd192;
				 stateIp2B0<=12'd194;

				 //(193,195)
				 imgIp1B1 <= imagWorkingBuffer[193];
				 realIp1B1 <= realWorkingBuffer[193];
				 imgIp2B1 <= imagWorkingBuffer[195];
				 realIp2B1 <= realWorkingBuffer[195];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd193;
				 stateIp2B1<=12'd195;

				 //(196,198)
				 imgIp1B2 <= imagWorkingBuffer[196];
				 realIp1B2 <= realWorkingBuffer[196];
				 imgIp2B2 <= imagWorkingBuffer[198];
				 realIp2B2 <= realWorkingBuffer[198];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd196;
				 stateIp2B2<=12'd198;

				 //(197,199)
				 imgIp1B3 <= imagWorkingBuffer[197];
				 realIp1B3 <= realWorkingBuffer[197];
				 imgIp2B3 <= imagWorkingBuffer[199];
				 realIp2B3 <= realWorkingBuffer[199];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd197;
				 stateIp2B3<=12'd199;
			 end
			 11'd58 : begin

				 //(200,202)
				 imgIp1B0 <= imagWorkingBuffer[200];
				 realIp1B0 <= realWorkingBuffer[200];
				 imgIp2B0 <= imagWorkingBuffer[202];
				 realIp2B0 <= realWorkingBuffer[202];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd200;
				 stateIp2B0<=12'd202;

				 //(201,203)
				 imgIp1B1 <= imagWorkingBuffer[201];
				 realIp1B1 <= realWorkingBuffer[201];
				 imgIp2B1 <= imagWorkingBuffer[203];
				 realIp2B1 <= realWorkingBuffer[203];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd201;
				 stateIp2B1<=12'd203;

				 //(204,206)
				 imgIp1B2 <= imagWorkingBuffer[204];
				 realIp1B2 <= realWorkingBuffer[204];
				 imgIp2B2 <= imagWorkingBuffer[206];
				 realIp2B2 <= realWorkingBuffer[206];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd204;
				 stateIp2B2<=12'd206;

				 //(205,207)
				 imgIp1B3 <= imagWorkingBuffer[205];
				 realIp1B3 <= realWorkingBuffer[205];
				 imgIp2B3 <= imagWorkingBuffer[207];
				 realIp2B3 <= realWorkingBuffer[207];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd205;
				 stateIp2B3<=12'd207;
			 end
			 11'd59 : begin

				 //(208,210)
				 imgIp1B0 <= imagWorkingBuffer[208];
				 realIp1B0 <= realWorkingBuffer[208];
				 imgIp2B0 <= imagWorkingBuffer[210];
				 realIp2B0 <= realWorkingBuffer[210];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd208;
				 stateIp2B0<=12'd210;

				 //(209,211)
				 imgIp1B1 <= imagWorkingBuffer[209];
				 realIp1B1 <= realWorkingBuffer[209];
				 imgIp2B1 <= imagWorkingBuffer[211];
				 realIp2B1 <= realWorkingBuffer[211];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd209;
				 stateIp2B1<=12'd211;

				 //(212,214)
				 imgIp1B2 <= imagWorkingBuffer[212];
				 realIp1B2 <= realWorkingBuffer[212];
				 imgIp2B2 <= imagWorkingBuffer[214];
				 realIp2B2 <= realWorkingBuffer[214];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd212;
				 stateIp2B2<=12'd214;

				 //(213,215)
				 imgIp1B3 <= imagWorkingBuffer[213];
				 realIp1B3 <= realWorkingBuffer[213];
				 imgIp2B3 <= imagWorkingBuffer[215];
				 realIp2B3 <= realWorkingBuffer[215];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd213;
				 stateIp2B3<=12'd215;
			 end
			 11'd60 : begin

				 //(216,218)
				 imgIp1B0 <= imagWorkingBuffer[216];
				 realIp1B0 <= realWorkingBuffer[216];
				 imgIp2B0 <= imagWorkingBuffer[218];
				 realIp2B0 <= realWorkingBuffer[218];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd216;
				 stateIp2B0<=12'd218;

				 //(217,219)
				 imgIp1B1 <= imagWorkingBuffer[217];
				 realIp1B1 <= realWorkingBuffer[217];
				 imgIp2B1 <= imagWorkingBuffer[219];
				 realIp2B1 <= realWorkingBuffer[219];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd217;
				 stateIp2B1<=12'd219;

				 //(220,222)
				 imgIp1B2 <= imagWorkingBuffer[220];
				 realIp1B2 <= realWorkingBuffer[220];
				 imgIp2B2 <= imagWorkingBuffer[222];
				 realIp2B2 <= realWorkingBuffer[222];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd220;
				 stateIp2B2<=12'd222;

				 //(221,223)
				 imgIp1B3 <= imagWorkingBuffer[221];
				 realIp1B3 <= realWorkingBuffer[221];
				 imgIp2B3 <= imagWorkingBuffer[223];
				 realIp2B3 <= realWorkingBuffer[223];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd221;
				 stateIp2B3<=12'd223;
			 end
			 11'd61 : begin

				 //(224,226)
				 imgIp1B0 <= imagWorkingBuffer[224];
				 realIp1B0 <= realWorkingBuffer[224];
				 imgIp2B0 <= imagWorkingBuffer[226];
				 realIp2B0 <= realWorkingBuffer[226];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd224;
				 stateIp2B0<=12'd226;

				 //(225,227)
				 imgIp1B1 <= imagWorkingBuffer[225];
				 realIp1B1 <= realWorkingBuffer[225];
				 imgIp2B1 <= imagWorkingBuffer[227];
				 realIp2B1 <= realWorkingBuffer[227];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd225;
				 stateIp2B1<=12'd227;

				 //(228,230)
				 imgIp1B2 <= imagWorkingBuffer[228];
				 realIp1B2 <= realWorkingBuffer[228];
				 imgIp2B2 <= imagWorkingBuffer[230];
				 realIp2B2 <= realWorkingBuffer[230];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd228;
				 stateIp2B2<=12'd230;

				 //(229,231)
				 imgIp1B3 <= imagWorkingBuffer[229];
				 realIp1B3 <= realWorkingBuffer[229];
				 imgIp2B3 <= imagWorkingBuffer[231];
				 realIp2B3 <= realWorkingBuffer[231];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd229;
				 stateIp2B3<=12'd231;
			 end
			 11'd62 : begin

				 //(232,234)
				 imgIp1B0 <= imagWorkingBuffer[232];
				 realIp1B0 <= realWorkingBuffer[232];
				 imgIp2B0 <= imagWorkingBuffer[234];
				 realIp2B0 <= realWorkingBuffer[234];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd232;
				 stateIp2B0<=12'd234;

				 //(233,235)
				 imgIp1B1 <= imagWorkingBuffer[233];
				 realIp1B1 <= realWorkingBuffer[233];
				 imgIp2B1 <= imagWorkingBuffer[235];
				 realIp2B1 <= realWorkingBuffer[235];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd233;
				 stateIp2B1<=12'd235;

				 //(236,238)
				 imgIp1B2 <= imagWorkingBuffer[236];
				 realIp1B2 <= realWorkingBuffer[236];
				 imgIp2B2 <= imagWorkingBuffer[238];
				 realIp2B2 <= realWorkingBuffer[238];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd236;
				 stateIp2B2<=12'd238;

				 //(237,239)
				 imgIp1B3 <= imagWorkingBuffer[237];
				 realIp1B3 <= realWorkingBuffer[237];
				 imgIp2B3 <= imagWorkingBuffer[239];
				 realIp2B3 <= realWorkingBuffer[239];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd237;
				 stateIp2B3<=12'd239;
			 end
			 11'd63 : begin

				 //(240,242)
				 imgIp1B0 <= imagWorkingBuffer[240];
				 realIp1B0 <= realWorkingBuffer[240];
				 imgIp2B0 <= imagWorkingBuffer[242];
				 realIp2B0 <= realWorkingBuffer[242];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd240;
				 stateIp2B0<=12'd242;

				 //(241,243)
				 imgIp1B1 <= imagWorkingBuffer[241];
				 realIp1B1 <= realWorkingBuffer[241];
				 imgIp2B1 <= imagWorkingBuffer[243];
				 realIp2B1 <= realWorkingBuffer[243];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd241;
				 stateIp2B1<=12'd243;

				 //(244,246)
				 imgIp1B2 <= imagWorkingBuffer[244];
				 realIp1B2 <= realWorkingBuffer[244];
				 imgIp2B2 <= imagWorkingBuffer[246];
				 realIp2B2 <= realWorkingBuffer[246];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd244;
				 stateIp2B2<=12'd246;

				 //(245,247)
				 imgIp1B3 <= imagWorkingBuffer[245];
				 realIp1B3 <= realWorkingBuffer[245];
				 imgIp2B3 <= imagWorkingBuffer[247];
				 realIp2B3 <= realWorkingBuffer[247];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd245;
				 stateIp2B3<=12'd247;
			 end
			 11'd64 : begin

				 //(248,250)
				 imgIp1B0 <= imagWorkingBuffer[248];
				 realIp1B0 <= realWorkingBuffer[248];
				 imgIp2B0 <= imagWorkingBuffer[250];
				 realIp2B0 <= realWorkingBuffer[250];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd248;
				 stateIp2B0<=12'd250;

				 //(249,251)
				 imgIp1B1 <= imagWorkingBuffer[249];
				 realIp1B1 <= realWorkingBuffer[249];
				 imgIp2B1 <= imagWorkingBuffer[251];
				 realIp2B1 <= realWorkingBuffer[251];
				 twiddleFactorRealB1 <=0;
				 twiddleFactorimgB1 <=-1048576;
				 stateIp1B1<=12'd249;
				 stateIp2B1<=12'd251;

				 //(252,254)
				 imgIp1B2 <= imagWorkingBuffer[252];
				 realIp1B2 <= realWorkingBuffer[252];
				 imgIp2B2 <= imagWorkingBuffer[254];
				 realIp2B2 <= realWorkingBuffer[254];
				 twiddleFactorRealB2 <=1048576;
				 twiddleFactorimgB2 <=0;
				 stateIp1B2<=12'd252;
				 stateIp2B2<=12'd254;

				 //(253,255)
				 imgIp1B3 <= imagWorkingBuffer[253];
				 realIp1B3 <= realWorkingBuffer[253];
				 imgIp2B3 <= imagWorkingBuffer[255];
				 realIp2B3 <= realWorkingBuffer[255];
				 twiddleFactorRealB3 <=0;
				 twiddleFactorimgB3 <=-1048576;
				 stateIp1B3<=12'd253;
				 stateIp2B3<=12'd255;
			 end
			 11'd65 : begin

				 //(0,4)
				 imgIp1B0 <= imagWorkingBuffer[0];
				 realIp1B0 <= realWorkingBuffer[0];
				 imgIp2B0 <= imagWorkingBuffer[4];
				 realIp2B0 <= realWorkingBuffer[4];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd0;
				 stateIp2B0<=12'd4;

				 //(1,5)
				 imgIp1B1 <= imagWorkingBuffer[1];
				 realIp1B1 <= realWorkingBuffer[1];
				 imgIp2B1 <= imagWorkingBuffer[5];
				 realIp2B1 <= realWorkingBuffer[5];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd1;
				 stateIp2B1<=12'd5;

				 //(2,6)
				 imgIp1B2 <= imagWorkingBuffer[2];
				 realIp1B2 <= realWorkingBuffer[2];
				 imgIp2B2 <= imagWorkingBuffer[6];
				 realIp2B2 <= realWorkingBuffer[6];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd2;
				 stateIp2B2<=12'd6;

				 //(3,7)
				 imgIp1B3 <= imagWorkingBuffer[3];
				 realIp1B3 <= realWorkingBuffer[3];
				 imgIp2B3 <= imagWorkingBuffer[7];
				 realIp2B3 <= realWorkingBuffer[7];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd3;
				 stateIp2B3<=12'd7;
			 end
			 11'd66 : begin

				 //(8,12)
				 imgIp1B0 <= imagWorkingBuffer[8];
				 realIp1B0 <= realWorkingBuffer[8];
				 imgIp2B0 <= imagWorkingBuffer[12];
				 realIp2B0 <= realWorkingBuffer[12];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd8;
				 stateIp2B0<=12'd12;

				 //(9,13)
				 imgIp1B1 <= imagWorkingBuffer[9];
				 realIp1B1 <= realWorkingBuffer[9];
				 imgIp2B1 <= imagWorkingBuffer[13];
				 realIp2B1 <= realWorkingBuffer[13];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd9;
				 stateIp2B1<=12'd13;

				 //(10,14)
				 imgIp1B2 <= imagWorkingBuffer[10];
				 realIp1B2 <= realWorkingBuffer[10];
				 imgIp2B2 <= imagWorkingBuffer[14];
				 realIp2B2 <= realWorkingBuffer[14];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd10;
				 stateIp2B2<=12'd14;

				 //(11,15)
				 imgIp1B3 <= imagWorkingBuffer[11];
				 realIp1B3 <= realWorkingBuffer[11];
				 imgIp2B3 <= imagWorkingBuffer[15];
				 realIp2B3 <= realWorkingBuffer[15];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd11;
				 stateIp2B3<=12'd15;
			 end
			 11'd67 : begin

				 //(16,20)
				 imgIp1B0 <= imagWorkingBuffer[16];
				 realIp1B0 <= realWorkingBuffer[16];
				 imgIp2B0 <= imagWorkingBuffer[20];
				 realIp2B0 <= realWorkingBuffer[20];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd16;
				 stateIp2B0<=12'd20;

				 //(17,21)
				 imgIp1B1 <= imagWorkingBuffer[17];
				 realIp1B1 <= realWorkingBuffer[17];
				 imgIp2B1 <= imagWorkingBuffer[21];
				 realIp2B1 <= realWorkingBuffer[21];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd17;
				 stateIp2B1<=12'd21;

				 //(18,22)
				 imgIp1B2 <= imagWorkingBuffer[18];
				 realIp1B2 <= realWorkingBuffer[18];
				 imgIp2B2 <= imagWorkingBuffer[22];
				 realIp2B2 <= realWorkingBuffer[22];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd18;
				 stateIp2B2<=12'd22;

				 //(19,23)
				 imgIp1B3 <= imagWorkingBuffer[19];
				 realIp1B3 <= realWorkingBuffer[19];
				 imgIp2B3 <= imagWorkingBuffer[23];
				 realIp2B3 <= realWorkingBuffer[23];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd19;
				 stateIp2B3<=12'd23;
			 end
			 11'd68 : begin

				 //(24,28)
				 imgIp1B0 <= imagWorkingBuffer[24];
				 realIp1B0 <= realWorkingBuffer[24];
				 imgIp2B0 <= imagWorkingBuffer[28];
				 realIp2B0 <= realWorkingBuffer[28];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd24;
				 stateIp2B0<=12'd28;

				 //(25,29)
				 imgIp1B1 <= imagWorkingBuffer[25];
				 realIp1B1 <= realWorkingBuffer[25];
				 imgIp2B1 <= imagWorkingBuffer[29];
				 realIp2B1 <= realWorkingBuffer[29];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd25;
				 stateIp2B1<=12'd29;

				 //(26,30)
				 imgIp1B2 <= imagWorkingBuffer[26];
				 realIp1B2 <= realWorkingBuffer[26];
				 imgIp2B2 <= imagWorkingBuffer[30];
				 realIp2B2 <= realWorkingBuffer[30];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd26;
				 stateIp2B2<=12'd30;

				 //(27,31)
				 imgIp1B3 <= imagWorkingBuffer[27];
				 realIp1B3 <= realWorkingBuffer[27];
				 imgIp2B3 <= imagWorkingBuffer[31];
				 realIp2B3 <= realWorkingBuffer[31];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd27;
				 stateIp2B3<=12'd31;
			 end
			 11'd69 : begin

				 //(32,36)
				 imgIp1B0 <= imagWorkingBuffer[32];
				 realIp1B0 <= realWorkingBuffer[32];
				 imgIp2B0 <= imagWorkingBuffer[36];
				 realIp2B0 <= realWorkingBuffer[36];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd32;
				 stateIp2B0<=12'd36;

				 //(33,37)
				 imgIp1B1 <= imagWorkingBuffer[33];
				 realIp1B1 <= realWorkingBuffer[33];
				 imgIp2B1 <= imagWorkingBuffer[37];
				 realIp2B1 <= realWorkingBuffer[37];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd33;
				 stateIp2B1<=12'd37;

				 //(34,38)
				 imgIp1B2 <= imagWorkingBuffer[34];
				 realIp1B2 <= realWorkingBuffer[34];
				 imgIp2B2 <= imagWorkingBuffer[38];
				 realIp2B2 <= realWorkingBuffer[38];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd34;
				 stateIp2B2<=12'd38;

				 //(35,39)
				 imgIp1B3 <= imagWorkingBuffer[35];
				 realIp1B3 <= realWorkingBuffer[35];
				 imgIp2B3 <= imagWorkingBuffer[39];
				 realIp2B3 <= realWorkingBuffer[39];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd35;
				 stateIp2B3<=12'd39;
			 end
			 11'd70 : begin

				 //(40,44)
				 imgIp1B0 <= imagWorkingBuffer[40];
				 realIp1B0 <= realWorkingBuffer[40];
				 imgIp2B0 <= imagWorkingBuffer[44];
				 realIp2B0 <= realWorkingBuffer[44];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd40;
				 stateIp2B0<=12'd44;

				 //(41,45)
				 imgIp1B1 <= imagWorkingBuffer[41];
				 realIp1B1 <= realWorkingBuffer[41];
				 imgIp2B1 <= imagWorkingBuffer[45];
				 realIp2B1 <= realWorkingBuffer[45];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd41;
				 stateIp2B1<=12'd45;

				 //(42,46)
				 imgIp1B2 <= imagWorkingBuffer[42];
				 realIp1B2 <= realWorkingBuffer[42];
				 imgIp2B2 <= imagWorkingBuffer[46];
				 realIp2B2 <= realWorkingBuffer[46];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd42;
				 stateIp2B2<=12'd46;

				 //(43,47)
				 imgIp1B3 <= imagWorkingBuffer[43];
				 realIp1B3 <= realWorkingBuffer[43];
				 imgIp2B3 <= imagWorkingBuffer[47];
				 realIp2B3 <= realWorkingBuffer[47];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd43;
				 stateIp2B3<=12'd47;
			 end
			 11'd71 : begin

				 //(48,52)
				 imgIp1B0 <= imagWorkingBuffer[48];
				 realIp1B0 <= realWorkingBuffer[48];
				 imgIp2B0 <= imagWorkingBuffer[52];
				 realIp2B0 <= realWorkingBuffer[52];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd48;
				 stateIp2B0<=12'd52;

				 //(49,53)
				 imgIp1B1 <= imagWorkingBuffer[49];
				 realIp1B1 <= realWorkingBuffer[49];
				 imgIp2B1 <= imagWorkingBuffer[53];
				 realIp2B1 <= realWorkingBuffer[53];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd49;
				 stateIp2B1<=12'd53;

				 //(50,54)
				 imgIp1B2 <= imagWorkingBuffer[50];
				 realIp1B2 <= realWorkingBuffer[50];
				 imgIp2B2 <= imagWorkingBuffer[54];
				 realIp2B2 <= realWorkingBuffer[54];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd50;
				 stateIp2B2<=12'd54;

				 //(51,55)
				 imgIp1B3 <= imagWorkingBuffer[51];
				 realIp1B3 <= realWorkingBuffer[51];
				 imgIp2B3 <= imagWorkingBuffer[55];
				 realIp2B3 <= realWorkingBuffer[55];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd51;
				 stateIp2B3<=12'd55;
			 end
			 11'd72 : begin

				 //(56,60)
				 imgIp1B0 <= imagWorkingBuffer[56];
				 realIp1B0 <= realWorkingBuffer[56];
				 imgIp2B0 <= imagWorkingBuffer[60];
				 realIp2B0 <= realWorkingBuffer[60];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd56;
				 stateIp2B0<=12'd60;

				 //(57,61)
				 imgIp1B1 <= imagWorkingBuffer[57];
				 realIp1B1 <= realWorkingBuffer[57];
				 imgIp2B1 <= imagWorkingBuffer[61];
				 realIp2B1 <= realWorkingBuffer[61];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd57;
				 stateIp2B1<=12'd61;

				 //(58,62)
				 imgIp1B2 <= imagWorkingBuffer[58];
				 realIp1B2 <= realWorkingBuffer[58];
				 imgIp2B2 <= imagWorkingBuffer[62];
				 realIp2B2 <= realWorkingBuffer[62];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd58;
				 stateIp2B2<=12'd62;

				 //(59,63)
				 imgIp1B3 <= imagWorkingBuffer[59];
				 realIp1B3 <= realWorkingBuffer[59];
				 imgIp2B3 <= imagWorkingBuffer[63];
				 realIp2B3 <= realWorkingBuffer[63];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd59;
				 stateIp2B3<=12'd63;
			 end
			 11'd73 : begin

				 //(64,68)
				 imgIp1B0 <= imagWorkingBuffer[64];
				 realIp1B0 <= realWorkingBuffer[64];
				 imgIp2B0 <= imagWorkingBuffer[68];
				 realIp2B0 <= realWorkingBuffer[68];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd64;
				 stateIp2B0<=12'd68;

				 //(65,69)
				 imgIp1B1 <= imagWorkingBuffer[65];
				 realIp1B1 <= realWorkingBuffer[65];
				 imgIp2B1 <= imagWorkingBuffer[69];
				 realIp2B1 <= realWorkingBuffer[69];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd65;
				 stateIp2B1<=12'd69;

				 //(66,70)
				 imgIp1B2 <= imagWorkingBuffer[66];
				 realIp1B2 <= realWorkingBuffer[66];
				 imgIp2B2 <= imagWorkingBuffer[70];
				 realIp2B2 <= realWorkingBuffer[70];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd66;
				 stateIp2B2<=12'd70;

				 //(67,71)
				 imgIp1B3 <= imagWorkingBuffer[67];
				 realIp1B3 <= realWorkingBuffer[67];
				 imgIp2B3 <= imagWorkingBuffer[71];
				 realIp2B3 <= realWorkingBuffer[71];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd67;
				 stateIp2B3<=12'd71;
			 end
			 11'd74 : begin

				 //(72,76)
				 imgIp1B0 <= imagWorkingBuffer[72];
				 realIp1B0 <= realWorkingBuffer[72];
				 imgIp2B0 <= imagWorkingBuffer[76];
				 realIp2B0 <= realWorkingBuffer[76];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd72;
				 stateIp2B0<=12'd76;

				 //(73,77)
				 imgIp1B1 <= imagWorkingBuffer[73];
				 realIp1B1 <= realWorkingBuffer[73];
				 imgIp2B1 <= imagWorkingBuffer[77];
				 realIp2B1 <= realWorkingBuffer[77];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd73;
				 stateIp2B1<=12'd77;

				 //(74,78)
				 imgIp1B2 <= imagWorkingBuffer[74];
				 realIp1B2 <= realWorkingBuffer[74];
				 imgIp2B2 <= imagWorkingBuffer[78];
				 realIp2B2 <= realWorkingBuffer[78];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd74;
				 stateIp2B2<=12'd78;

				 //(75,79)
				 imgIp1B3 <= imagWorkingBuffer[75];
				 realIp1B3 <= realWorkingBuffer[75];
				 imgIp2B3 <= imagWorkingBuffer[79];
				 realIp2B3 <= realWorkingBuffer[79];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd75;
				 stateIp2B3<=12'd79;
			 end
			 11'd75 : begin

				 //(80,84)
				 imgIp1B0 <= imagWorkingBuffer[80];
				 realIp1B0 <= realWorkingBuffer[80];
				 imgIp2B0 <= imagWorkingBuffer[84];
				 realIp2B0 <= realWorkingBuffer[84];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd80;
				 stateIp2B0<=12'd84;

				 //(81,85)
				 imgIp1B1 <= imagWorkingBuffer[81];
				 realIp1B1 <= realWorkingBuffer[81];
				 imgIp2B1 <= imagWorkingBuffer[85];
				 realIp2B1 <= realWorkingBuffer[85];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd81;
				 stateIp2B1<=12'd85;

				 //(82,86)
				 imgIp1B2 <= imagWorkingBuffer[82];
				 realIp1B2 <= realWorkingBuffer[82];
				 imgIp2B2 <= imagWorkingBuffer[86];
				 realIp2B2 <= realWorkingBuffer[86];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd82;
				 stateIp2B2<=12'd86;

				 //(83,87)
				 imgIp1B3 <= imagWorkingBuffer[83];
				 realIp1B3 <= realWorkingBuffer[83];
				 imgIp2B3 <= imagWorkingBuffer[87];
				 realIp2B3 <= realWorkingBuffer[87];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd83;
				 stateIp2B3<=12'd87;
			 end
			 11'd76 : begin

				 //(88,92)
				 imgIp1B0 <= imagWorkingBuffer[88];
				 realIp1B0 <= realWorkingBuffer[88];
				 imgIp2B0 <= imagWorkingBuffer[92];
				 realIp2B0 <= realWorkingBuffer[92];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd88;
				 stateIp2B0<=12'd92;

				 //(89,93)
				 imgIp1B1 <= imagWorkingBuffer[89];
				 realIp1B1 <= realWorkingBuffer[89];
				 imgIp2B1 <= imagWorkingBuffer[93];
				 realIp2B1 <= realWorkingBuffer[93];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd89;
				 stateIp2B1<=12'd93;

				 //(90,94)
				 imgIp1B2 <= imagWorkingBuffer[90];
				 realIp1B2 <= realWorkingBuffer[90];
				 imgIp2B2 <= imagWorkingBuffer[94];
				 realIp2B2 <= realWorkingBuffer[94];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd90;
				 stateIp2B2<=12'd94;

				 //(91,95)
				 imgIp1B3 <= imagWorkingBuffer[91];
				 realIp1B3 <= realWorkingBuffer[91];
				 imgIp2B3 <= imagWorkingBuffer[95];
				 realIp2B3 <= realWorkingBuffer[95];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd91;
				 stateIp2B3<=12'd95;
			 end
			 11'd77 : begin

				 //(96,100)
				 imgIp1B0 <= imagWorkingBuffer[96];
				 realIp1B0 <= realWorkingBuffer[96];
				 imgIp2B0 <= imagWorkingBuffer[100];
				 realIp2B0 <= realWorkingBuffer[100];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd96;
				 stateIp2B0<=12'd100;

				 //(97,101)
				 imgIp1B1 <= imagWorkingBuffer[97];
				 realIp1B1 <= realWorkingBuffer[97];
				 imgIp2B1 <= imagWorkingBuffer[101];
				 realIp2B1 <= realWorkingBuffer[101];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd97;
				 stateIp2B1<=12'd101;

				 //(98,102)
				 imgIp1B2 <= imagWorkingBuffer[98];
				 realIp1B2 <= realWorkingBuffer[98];
				 imgIp2B2 <= imagWorkingBuffer[102];
				 realIp2B2 <= realWorkingBuffer[102];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd98;
				 stateIp2B2<=12'd102;

				 //(99,103)
				 imgIp1B3 <= imagWorkingBuffer[99];
				 realIp1B3 <= realWorkingBuffer[99];
				 imgIp2B3 <= imagWorkingBuffer[103];
				 realIp2B3 <= realWorkingBuffer[103];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd99;
				 stateIp2B3<=12'd103;
			 end
			 11'd78 : begin

				 //(104,108)
				 imgIp1B0 <= imagWorkingBuffer[104];
				 realIp1B0 <= realWorkingBuffer[104];
				 imgIp2B0 <= imagWorkingBuffer[108];
				 realIp2B0 <= realWorkingBuffer[108];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd104;
				 stateIp2B0<=12'd108;

				 //(105,109)
				 imgIp1B1 <= imagWorkingBuffer[105];
				 realIp1B1 <= realWorkingBuffer[105];
				 imgIp2B1 <= imagWorkingBuffer[109];
				 realIp2B1 <= realWorkingBuffer[109];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd105;
				 stateIp2B1<=12'd109;

				 //(106,110)
				 imgIp1B2 <= imagWorkingBuffer[106];
				 realIp1B2 <= realWorkingBuffer[106];
				 imgIp2B2 <= imagWorkingBuffer[110];
				 realIp2B2 <= realWorkingBuffer[110];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd106;
				 stateIp2B2<=12'd110;

				 //(107,111)
				 imgIp1B3 <= imagWorkingBuffer[107];
				 realIp1B3 <= realWorkingBuffer[107];
				 imgIp2B3 <= imagWorkingBuffer[111];
				 realIp2B3 <= realWorkingBuffer[111];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd107;
				 stateIp2B3<=12'd111;
			 end
			 11'd79 : begin

				 //(112,116)
				 imgIp1B0 <= imagWorkingBuffer[112];
				 realIp1B0 <= realWorkingBuffer[112];
				 imgIp2B0 <= imagWorkingBuffer[116];
				 realIp2B0 <= realWorkingBuffer[116];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd112;
				 stateIp2B0<=12'd116;

				 //(113,117)
				 imgIp1B1 <= imagWorkingBuffer[113];
				 realIp1B1 <= realWorkingBuffer[113];
				 imgIp2B1 <= imagWorkingBuffer[117];
				 realIp2B1 <= realWorkingBuffer[117];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd113;
				 stateIp2B1<=12'd117;

				 //(114,118)
				 imgIp1B2 <= imagWorkingBuffer[114];
				 realIp1B2 <= realWorkingBuffer[114];
				 imgIp2B2 <= imagWorkingBuffer[118];
				 realIp2B2 <= realWorkingBuffer[118];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd114;
				 stateIp2B2<=12'd118;

				 //(115,119)
				 imgIp1B3 <= imagWorkingBuffer[115];
				 realIp1B3 <= realWorkingBuffer[115];
				 imgIp2B3 <= imagWorkingBuffer[119];
				 realIp2B3 <= realWorkingBuffer[119];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd115;
				 stateIp2B3<=12'd119;
			 end
			 11'd80 : begin

				 //(120,124)
				 imgIp1B0 <= imagWorkingBuffer[120];
				 realIp1B0 <= realWorkingBuffer[120];
				 imgIp2B0 <= imagWorkingBuffer[124];
				 realIp2B0 <= realWorkingBuffer[124];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd120;
				 stateIp2B0<=12'd124;

				 //(121,125)
				 imgIp1B1 <= imagWorkingBuffer[121];
				 realIp1B1 <= realWorkingBuffer[121];
				 imgIp2B1 <= imagWorkingBuffer[125];
				 realIp2B1 <= realWorkingBuffer[125];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd121;
				 stateIp2B1<=12'd125;

				 //(122,126)
				 imgIp1B2 <= imagWorkingBuffer[122];
				 realIp1B2 <= realWorkingBuffer[122];
				 imgIp2B2 <= imagWorkingBuffer[126];
				 realIp2B2 <= realWorkingBuffer[126];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd122;
				 stateIp2B2<=12'd126;

				 //(123,127)
				 imgIp1B3 <= imagWorkingBuffer[123];
				 realIp1B3 <= realWorkingBuffer[123];
				 imgIp2B3 <= imagWorkingBuffer[127];
				 realIp2B3 <= realWorkingBuffer[127];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd123;
				 stateIp2B3<=12'd127;
			 end
			 11'd81 : begin

				 //(128,132)
				 imgIp1B0 <= imagWorkingBuffer[128];
				 realIp1B0 <= realWorkingBuffer[128];
				 imgIp2B0 <= imagWorkingBuffer[132];
				 realIp2B0 <= realWorkingBuffer[132];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd128;
				 stateIp2B0<=12'd132;

				 //(129,133)
				 imgIp1B1 <= imagWorkingBuffer[129];
				 realIp1B1 <= realWorkingBuffer[129];
				 imgIp2B1 <= imagWorkingBuffer[133];
				 realIp2B1 <= realWorkingBuffer[133];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd129;
				 stateIp2B1<=12'd133;

				 //(130,134)
				 imgIp1B2 <= imagWorkingBuffer[130];
				 realIp1B2 <= realWorkingBuffer[130];
				 imgIp2B2 <= imagWorkingBuffer[134];
				 realIp2B2 <= realWorkingBuffer[134];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd130;
				 stateIp2B2<=12'd134;

				 //(131,135)
				 imgIp1B3 <= imagWorkingBuffer[131];
				 realIp1B3 <= realWorkingBuffer[131];
				 imgIp2B3 <= imagWorkingBuffer[135];
				 realIp2B3 <= realWorkingBuffer[135];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd131;
				 stateIp2B3<=12'd135;
			 end
			 11'd82 : begin

				 //(136,140)
				 imgIp1B0 <= imagWorkingBuffer[136];
				 realIp1B0 <= realWorkingBuffer[136];
				 imgIp2B0 <= imagWorkingBuffer[140];
				 realIp2B0 <= realWorkingBuffer[140];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd136;
				 stateIp2B0<=12'd140;

				 //(137,141)
				 imgIp1B1 <= imagWorkingBuffer[137];
				 realIp1B1 <= realWorkingBuffer[137];
				 imgIp2B1 <= imagWorkingBuffer[141];
				 realIp2B1 <= realWorkingBuffer[141];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd137;
				 stateIp2B1<=12'd141;

				 //(138,142)
				 imgIp1B2 <= imagWorkingBuffer[138];
				 realIp1B2 <= realWorkingBuffer[138];
				 imgIp2B2 <= imagWorkingBuffer[142];
				 realIp2B2 <= realWorkingBuffer[142];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd138;
				 stateIp2B2<=12'd142;

				 //(139,143)
				 imgIp1B3 <= imagWorkingBuffer[139];
				 realIp1B3 <= realWorkingBuffer[139];
				 imgIp2B3 <= imagWorkingBuffer[143];
				 realIp2B3 <= realWorkingBuffer[143];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd139;
				 stateIp2B3<=12'd143;
			 end
			 11'd83 : begin

				 //(144,148)
				 imgIp1B0 <= imagWorkingBuffer[144];
				 realIp1B0 <= realWorkingBuffer[144];
				 imgIp2B0 <= imagWorkingBuffer[148];
				 realIp2B0 <= realWorkingBuffer[148];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd144;
				 stateIp2B0<=12'd148;

				 //(145,149)
				 imgIp1B1 <= imagWorkingBuffer[145];
				 realIp1B1 <= realWorkingBuffer[145];
				 imgIp2B1 <= imagWorkingBuffer[149];
				 realIp2B1 <= realWorkingBuffer[149];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd145;
				 stateIp2B1<=12'd149;

				 //(146,150)
				 imgIp1B2 <= imagWorkingBuffer[146];
				 realIp1B2 <= realWorkingBuffer[146];
				 imgIp2B2 <= imagWorkingBuffer[150];
				 realIp2B2 <= realWorkingBuffer[150];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd146;
				 stateIp2B2<=12'd150;

				 //(147,151)
				 imgIp1B3 <= imagWorkingBuffer[147];
				 realIp1B3 <= realWorkingBuffer[147];
				 imgIp2B3 <= imagWorkingBuffer[151];
				 realIp2B3 <= realWorkingBuffer[151];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd147;
				 stateIp2B3<=12'd151;
			 end
			 11'd84 : begin

				 //(152,156)
				 imgIp1B0 <= imagWorkingBuffer[152];
				 realIp1B0 <= realWorkingBuffer[152];
				 imgIp2B0 <= imagWorkingBuffer[156];
				 realIp2B0 <= realWorkingBuffer[156];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd152;
				 stateIp2B0<=12'd156;

				 //(153,157)
				 imgIp1B1 <= imagWorkingBuffer[153];
				 realIp1B1 <= realWorkingBuffer[153];
				 imgIp2B1 <= imagWorkingBuffer[157];
				 realIp2B1 <= realWorkingBuffer[157];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd153;
				 stateIp2B1<=12'd157;

				 //(154,158)
				 imgIp1B2 <= imagWorkingBuffer[154];
				 realIp1B2 <= realWorkingBuffer[154];
				 imgIp2B2 <= imagWorkingBuffer[158];
				 realIp2B2 <= realWorkingBuffer[158];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd154;
				 stateIp2B2<=12'd158;

				 //(155,159)
				 imgIp1B3 <= imagWorkingBuffer[155];
				 realIp1B3 <= realWorkingBuffer[155];
				 imgIp2B3 <= imagWorkingBuffer[159];
				 realIp2B3 <= realWorkingBuffer[159];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd155;
				 stateIp2B3<=12'd159;
			 end
			 11'd85 : begin

				 //(160,164)
				 imgIp1B0 <= imagWorkingBuffer[160];
				 realIp1B0 <= realWorkingBuffer[160];
				 imgIp2B0 <= imagWorkingBuffer[164];
				 realIp2B0 <= realWorkingBuffer[164];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd160;
				 stateIp2B0<=12'd164;

				 //(161,165)
				 imgIp1B1 <= imagWorkingBuffer[161];
				 realIp1B1 <= realWorkingBuffer[161];
				 imgIp2B1 <= imagWorkingBuffer[165];
				 realIp2B1 <= realWorkingBuffer[165];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd161;
				 stateIp2B1<=12'd165;

				 //(162,166)
				 imgIp1B2 <= imagWorkingBuffer[162];
				 realIp1B2 <= realWorkingBuffer[162];
				 imgIp2B2 <= imagWorkingBuffer[166];
				 realIp2B2 <= realWorkingBuffer[166];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd162;
				 stateIp2B2<=12'd166;

				 //(163,167)
				 imgIp1B3 <= imagWorkingBuffer[163];
				 realIp1B3 <= realWorkingBuffer[163];
				 imgIp2B3 <= imagWorkingBuffer[167];
				 realIp2B3 <= realWorkingBuffer[167];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd163;
				 stateIp2B3<=12'd167;
			 end
			 11'd86 : begin

				 //(168,172)
				 imgIp1B0 <= imagWorkingBuffer[168];
				 realIp1B0 <= realWorkingBuffer[168];
				 imgIp2B0 <= imagWorkingBuffer[172];
				 realIp2B0 <= realWorkingBuffer[172];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd168;
				 stateIp2B0<=12'd172;

				 //(169,173)
				 imgIp1B1 <= imagWorkingBuffer[169];
				 realIp1B1 <= realWorkingBuffer[169];
				 imgIp2B1 <= imagWorkingBuffer[173];
				 realIp2B1 <= realWorkingBuffer[173];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd169;
				 stateIp2B1<=12'd173;

				 //(170,174)
				 imgIp1B2 <= imagWorkingBuffer[170];
				 realIp1B2 <= realWorkingBuffer[170];
				 imgIp2B2 <= imagWorkingBuffer[174];
				 realIp2B2 <= realWorkingBuffer[174];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd170;
				 stateIp2B2<=12'd174;

				 //(171,175)
				 imgIp1B3 <= imagWorkingBuffer[171];
				 realIp1B3 <= realWorkingBuffer[171];
				 imgIp2B3 <= imagWorkingBuffer[175];
				 realIp2B3 <= realWorkingBuffer[175];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd171;
				 stateIp2B3<=12'd175;
			 end
			 11'd87 : begin

				 //(176,180)
				 imgIp1B0 <= imagWorkingBuffer[176];
				 realIp1B0 <= realWorkingBuffer[176];
				 imgIp2B0 <= imagWorkingBuffer[180];
				 realIp2B0 <= realWorkingBuffer[180];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd176;
				 stateIp2B0<=12'd180;

				 //(177,181)
				 imgIp1B1 <= imagWorkingBuffer[177];
				 realIp1B1 <= realWorkingBuffer[177];
				 imgIp2B1 <= imagWorkingBuffer[181];
				 realIp2B1 <= realWorkingBuffer[181];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd177;
				 stateIp2B1<=12'd181;

				 //(178,182)
				 imgIp1B2 <= imagWorkingBuffer[178];
				 realIp1B2 <= realWorkingBuffer[178];
				 imgIp2B2 <= imagWorkingBuffer[182];
				 realIp2B2 <= realWorkingBuffer[182];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd178;
				 stateIp2B2<=12'd182;

				 //(179,183)
				 imgIp1B3 <= imagWorkingBuffer[179];
				 realIp1B3 <= realWorkingBuffer[179];
				 imgIp2B3 <= imagWorkingBuffer[183];
				 realIp2B3 <= realWorkingBuffer[183];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd179;
				 stateIp2B3<=12'd183;
			 end
			 11'd88 : begin

				 //(184,188)
				 imgIp1B0 <= imagWorkingBuffer[184];
				 realIp1B0 <= realWorkingBuffer[184];
				 imgIp2B0 <= imagWorkingBuffer[188];
				 realIp2B0 <= realWorkingBuffer[188];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd184;
				 stateIp2B0<=12'd188;

				 //(185,189)
				 imgIp1B1 <= imagWorkingBuffer[185];
				 realIp1B1 <= realWorkingBuffer[185];
				 imgIp2B1 <= imagWorkingBuffer[189];
				 realIp2B1 <= realWorkingBuffer[189];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd185;
				 stateIp2B1<=12'd189;

				 //(186,190)
				 imgIp1B2 <= imagWorkingBuffer[186];
				 realIp1B2 <= realWorkingBuffer[186];
				 imgIp2B2 <= imagWorkingBuffer[190];
				 realIp2B2 <= realWorkingBuffer[190];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd186;
				 stateIp2B2<=12'd190;

				 //(187,191)
				 imgIp1B3 <= imagWorkingBuffer[187];
				 realIp1B3 <= realWorkingBuffer[187];
				 imgIp2B3 <= imagWorkingBuffer[191];
				 realIp2B3 <= realWorkingBuffer[191];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd187;
				 stateIp2B3<=12'd191;
			 end
			 11'd89 : begin

				 //(192,196)
				 imgIp1B0 <= imagWorkingBuffer[192];
				 realIp1B0 <= realWorkingBuffer[192];
				 imgIp2B0 <= imagWorkingBuffer[196];
				 realIp2B0 <= realWorkingBuffer[196];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd192;
				 stateIp2B0<=12'd196;

				 //(193,197)
				 imgIp1B1 <= imagWorkingBuffer[193];
				 realIp1B1 <= realWorkingBuffer[193];
				 imgIp2B1 <= imagWorkingBuffer[197];
				 realIp2B1 <= realWorkingBuffer[197];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd193;
				 stateIp2B1<=12'd197;

				 //(194,198)
				 imgIp1B2 <= imagWorkingBuffer[194];
				 realIp1B2 <= realWorkingBuffer[194];
				 imgIp2B2 <= imagWorkingBuffer[198];
				 realIp2B2 <= realWorkingBuffer[198];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd194;
				 stateIp2B2<=12'd198;

				 //(195,199)
				 imgIp1B3 <= imagWorkingBuffer[195];
				 realIp1B3 <= realWorkingBuffer[195];
				 imgIp2B3 <= imagWorkingBuffer[199];
				 realIp2B3 <= realWorkingBuffer[199];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd195;
				 stateIp2B3<=12'd199;
			 end
			 11'd90 : begin

				 //(200,204)
				 imgIp1B0 <= imagWorkingBuffer[200];
				 realIp1B0 <= realWorkingBuffer[200];
				 imgIp2B0 <= imagWorkingBuffer[204];
				 realIp2B0 <= realWorkingBuffer[204];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd200;
				 stateIp2B0<=12'd204;

				 //(201,205)
				 imgIp1B1 <= imagWorkingBuffer[201];
				 realIp1B1 <= realWorkingBuffer[201];
				 imgIp2B1 <= imagWorkingBuffer[205];
				 realIp2B1 <= realWorkingBuffer[205];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd201;
				 stateIp2B1<=12'd205;

				 //(202,206)
				 imgIp1B2 <= imagWorkingBuffer[202];
				 realIp1B2 <= realWorkingBuffer[202];
				 imgIp2B2 <= imagWorkingBuffer[206];
				 realIp2B2 <= realWorkingBuffer[206];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd202;
				 stateIp2B2<=12'd206;

				 //(203,207)
				 imgIp1B3 <= imagWorkingBuffer[203];
				 realIp1B3 <= realWorkingBuffer[203];
				 imgIp2B3 <= imagWorkingBuffer[207];
				 realIp2B3 <= realWorkingBuffer[207];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd203;
				 stateIp2B3<=12'd207;
			 end
			 11'd91 : begin

				 //(208,212)
				 imgIp1B0 <= imagWorkingBuffer[208];
				 realIp1B0 <= realWorkingBuffer[208];
				 imgIp2B0 <= imagWorkingBuffer[212];
				 realIp2B0 <= realWorkingBuffer[212];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd208;
				 stateIp2B0<=12'd212;

				 //(209,213)
				 imgIp1B1 <= imagWorkingBuffer[209];
				 realIp1B1 <= realWorkingBuffer[209];
				 imgIp2B1 <= imagWorkingBuffer[213];
				 realIp2B1 <= realWorkingBuffer[213];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd209;
				 stateIp2B1<=12'd213;

				 //(210,214)
				 imgIp1B2 <= imagWorkingBuffer[210];
				 realIp1B2 <= realWorkingBuffer[210];
				 imgIp2B2 <= imagWorkingBuffer[214];
				 realIp2B2 <= realWorkingBuffer[214];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd210;
				 stateIp2B2<=12'd214;

				 //(211,215)
				 imgIp1B3 <= imagWorkingBuffer[211];
				 realIp1B3 <= realWorkingBuffer[211];
				 imgIp2B3 <= imagWorkingBuffer[215];
				 realIp2B3 <= realWorkingBuffer[215];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd211;
				 stateIp2B3<=12'd215;
			 end
			 11'd92 : begin

				 //(216,220)
				 imgIp1B0 <= imagWorkingBuffer[216];
				 realIp1B0 <= realWorkingBuffer[216];
				 imgIp2B0 <= imagWorkingBuffer[220];
				 realIp2B0 <= realWorkingBuffer[220];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd216;
				 stateIp2B0<=12'd220;

				 //(217,221)
				 imgIp1B1 <= imagWorkingBuffer[217];
				 realIp1B1 <= realWorkingBuffer[217];
				 imgIp2B1 <= imagWorkingBuffer[221];
				 realIp2B1 <= realWorkingBuffer[221];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd217;
				 stateIp2B1<=12'd221;

				 //(218,222)
				 imgIp1B2 <= imagWorkingBuffer[218];
				 realIp1B2 <= realWorkingBuffer[218];
				 imgIp2B2 <= imagWorkingBuffer[222];
				 realIp2B2 <= realWorkingBuffer[222];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd218;
				 stateIp2B2<=12'd222;

				 //(219,223)
				 imgIp1B3 <= imagWorkingBuffer[219];
				 realIp1B3 <= realWorkingBuffer[219];
				 imgIp2B3 <= imagWorkingBuffer[223];
				 realIp2B3 <= realWorkingBuffer[223];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd219;
				 stateIp2B3<=12'd223;
			 end
			 11'd93 : begin

				 //(224,228)
				 imgIp1B0 <= imagWorkingBuffer[224];
				 realIp1B0 <= realWorkingBuffer[224];
				 imgIp2B0 <= imagWorkingBuffer[228];
				 realIp2B0 <= realWorkingBuffer[228];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd224;
				 stateIp2B0<=12'd228;

				 //(225,229)
				 imgIp1B1 <= imagWorkingBuffer[225];
				 realIp1B1 <= realWorkingBuffer[225];
				 imgIp2B1 <= imagWorkingBuffer[229];
				 realIp2B1 <= realWorkingBuffer[229];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd225;
				 stateIp2B1<=12'd229;

				 //(226,230)
				 imgIp1B2 <= imagWorkingBuffer[226];
				 realIp1B2 <= realWorkingBuffer[226];
				 imgIp2B2 <= imagWorkingBuffer[230];
				 realIp2B2 <= realWorkingBuffer[230];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd226;
				 stateIp2B2<=12'd230;

				 //(227,231)
				 imgIp1B3 <= imagWorkingBuffer[227];
				 realIp1B3 <= realWorkingBuffer[227];
				 imgIp2B3 <= imagWorkingBuffer[231];
				 realIp2B3 <= realWorkingBuffer[231];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd227;
				 stateIp2B3<=12'd231;
			 end
			 11'd94 : begin

				 //(232,236)
				 imgIp1B0 <= imagWorkingBuffer[232];
				 realIp1B0 <= realWorkingBuffer[232];
				 imgIp2B0 <= imagWorkingBuffer[236];
				 realIp2B0 <= realWorkingBuffer[236];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd232;
				 stateIp2B0<=12'd236;

				 //(233,237)
				 imgIp1B1 <= imagWorkingBuffer[233];
				 realIp1B1 <= realWorkingBuffer[233];
				 imgIp2B1 <= imagWorkingBuffer[237];
				 realIp2B1 <= realWorkingBuffer[237];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd233;
				 stateIp2B1<=12'd237;

				 //(234,238)
				 imgIp1B2 <= imagWorkingBuffer[234];
				 realIp1B2 <= realWorkingBuffer[234];
				 imgIp2B2 <= imagWorkingBuffer[238];
				 realIp2B2 <= realWorkingBuffer[238];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd234;
				 stateIp2B2<=12'd238;

				 //(235,239)
				 imgIp1B3 <= imagWorkingBuffer[235];
				 realIp1B3 <= realWorkingBuffer[235];
				 imgIp2B3 <= imagWorkingBuffer[239];
				 realIp2B3 <= realWorkingBuffer[239];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd235;
				 stateIp2B3<=12'd239;
			 end
			 11'd95 : begin

				 //(240,244)
				 imgIp1B0 <= imagWorkingBuffer[240];
				 realIp1B0 <= realWorkingBuffer[240];
				 imgIp2B0 <= imagWorkingBuffer[244];
				 realIp2B0 <= realWorkingBuffer[244];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd240;
				 stateIp2B0<=12'd244;

				 //(241,245)
				 imgIp1B1 <= imagWorkingBuffer[241];
				 realIp1B1 <= realWorkingBuffer[241];
				 imgIp2B1 <= imagWorkingBuffer[245];
				 realIp2B1 <= realWorkingBuffer[245];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd241;
				 stateIp2B1<=12'd245;

				 //(242,246)
				 imgIp1B2 <= imagWorkingBuffer[242];
				 realIp1B2 <= realWorkingBuffer[242];
				 imgIp2B2 <= imagWorkingBuffer[246];
				 realIp2B2 <= realWorkingBuffer[246];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd242;
				 stateIp2B2<=12'd246;

				 //(243,247)
				 imgIp1B3 <= imagWorkingBuffer[243];
				 realIp1B3 <= realWorkingBuffer[243];
				 imgIp2B3 <= imagWorkingBuffer[247];
				 realIp2B3 <= realWorkingBuffer[247];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd243;
				 stateIp2B3<=12'd247;
			 end
			 11'd96 : begin

				 //(248,252)
				 imgIp1B0 <= imagWorkingBuffer[248];
				 realIp1B0 <= realWorkingBuffer[248];
				 imgIp2B0 <= imagWorkingBuffer[252];
				 realIp2B0 <= realWorkingBuffer[252];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd248;
				 stateIp2B0<=12'd252;

				 //(249,253)
				 imgIp1B1 <= imagWorkingBuffer[249];
				 realIp1B1 <= realWorkingBuffer[249];
				 imgIp2B1 <= imagWorkingBuffer[253];
				 realIp2B1 <= realWorkingBuffer[253];
				 twiddleFactorRealB1 <=741455;
				 twiddleFactorimgB1 <=-741455;
				 stateIp1B1<=12'd249;
				 stateIp2B1<=12'd253;

				 //(250,254)
				 imgIp1B2 <= imagWorkingBuffer[250];
				 realIp1B2 <= realWorkingBuffer[250];
				 imgIp2B2 <= imagWorkingBuffer[254];
				 realIp2B2 <= realWorkingBuffer[254];
				 twiddleFactorRealB2 <=0;
				 twiddleFactorimgB2 <=-1048576;
				 stateIp1B2<=12'd250;
				 stateIp2B2<=12'd254;

				 //(251,255)
				 imgIp1B3 <= imagWorkingBuffer[251];
				 realIp1B3 <= realWorkingBuffer[251];
				 imgIp2B3 <= imagWorkingBuffer[255];
				 realIp2B3 <= realWorkingBuffer[255];
				 twiddleFactorRealB3 <=-741455;
				 twiddleFactorimgB3 <=-741455;
				 stateIp1B3<=12'd251;
				 stateIp2B3<=12'd255;
			 end
			 11'd97 : begin

				 //(0,8)
				 imgIp1B0 <= imagWorkingBuffer[0];
				 realIp1B0 <= realWorkingBuffer[0];
				 imgIp2B0 <= imagWorkingBuffer[8];
				 realIp2B0 <= realWorkingBuffer[8];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd0;
				 stateIp2B0<=12'd8;

				 //(1,9)
				 imgIp1B1 <= imagWorkingBuffer[1];
				 realIp1B1 <= realWorkingBuffer[1];
				 imgIp2B1 <= imagWorkingBuffer[9];
				 realIp2B1 <= realWorkingBuffer[9];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd1;
				 stateIp2B1<=12'd9;

				 //(2,10)
				 imgIp1B2 <= imagWorkingBuffer[2];
				 realIp1B2 <= realWorkingBuffer[2];
				 imgIp2B2 <= imagWorkingBuffer[10];
				 realIp2B2 <= realWorkingBuffer[10];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd2;
				 stateIp2B2<=12'd10;

				 //(3,11)
				 imgIp1B3 <= imagWorkingBuffer[3];
				 realIp1B3 <= realWorkingBuffer[3];
				 imgIp2B3 <= imagWorkingBuffer[11];
				 realIp2B3 <= realWorkingBuffer[11];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd3;
				 stateIp2B3<=12'd11;
			 end
			 11'd98 : begin

				 //(4,12)
				 imgIp1B0 <= imagWorkingBuffer[4];
				 realIp1B0 <= realWorkingBuffer[4];
				 imgIp2B0 <= imagWorkingBuffer[12];
				 realIp2B0 <= realWorkingBuffer[12];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd4;
				 stateIp2B0<=12'd12;

				 //(5,13)
				 imgIp1B1 <= imagWorkingBuffer[5];
				 realIp1B1 <= realWorkingBuffer[5];
				 imgIp2B1 <= imagWorkingBuffer[13];
				 realIp2B1 <= realWorkingBuffer[13];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd5;
				 stateIp2B1<=12'd13;

				 //(6,14)
				 imgIp1B2 <= imagWorkingBuffer[6];
				 realIp1B2 <= realWorkingBuffer[6];
				 imgIp2B2 <= imagWorkingBuffer[14];
				 realIp2B2 <= realWorkingBuffer[14];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd6;
				 stateIp2B2<=12'd14;

				 //(7,15)
				 imgIp1B3 <= imagWorkingBuffer[7];
				 realIp1B3 <= realWorkingBuffer[7];
				 imgIp2B3 <= imagWorkingBuffer[15];
				 realIp2B3 <= realWorkingBuffer[15];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd7;
				 stateIp2B3<=12'd15;
			 end
			 11'd99 : begin

				 //(16,24)
				 imgIp1B0 <= imagWorkingBuffer[16];
				 realIp1B0 <= realWorkingBuffer[16];
				 imgIp2B0 <= imagWorkingBuffer[24];
				 realIp2B0 <= realWorkingBuffer[24];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd16;
				 stateIp2B0<=12'd24;

				 //(17,25)
				 imgIp1B1 <= imagWorkingBuffer[17];
				 realIp1B1 <= realWorkingBuffer[17];
				 imgIp2B1 <= imagWorkingBuffer[25];
				 realIp2B1 <= realWorkingBuffer[25];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd17;
				 stateIp2B1<=12'd25;

				 //(18,26)
				 imgIp1B2 <= imagWorkingBuffer[18];
				 realIp1B2 <= realWorkingBuffer[18];
				 imgIp2B2 <= imagWorkingBuffer[26];
				 realIp2B2 <= realWorkingBuffer[26];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd18;
				 stateIp2B2<=12'd26;

				 //(19,27)
				 imgIp1B3 <= imagWorkingBuffer[19];
				 realIp1B3 <= realWorkingBuffer[19];
				 imgIp2B3 <= imagWorkingBuffer[27];
				 realIp2B3 <= realWorkingBuffer[27];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd19;
				 stateIp2B3<=12'd27;
			 end
			 11'd100 : begin

				 //(20,28)
				 imgIp1B0 <= imagWorkingBuffer[20];
				 realIp1B0 <= realWorkingBuffer[20];
				 imgIp2B0 <= imagWorkingBuffer[28];
				 realIp2B0 <= realWorkingBuffer[28];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd20;
				 stateIp2B0<=12'd28;

				 //(21,29)
				 imgIp1B1 <= imagWorkingBuffer[21];
				 realIp1B1 <= realWorkingBuffer[21];
				 imgIp2B1 <= imagWorkingBuffer[29];
				 realIp2B1 <= realWorkingBuffer[29];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd21;
				 stateIp2B1<=12'd29;

				 //(22,30)
				 imgIp1B2 <= imagWorkingBuffer[22];
				 realIp1B2 <= realWorkingBuffer[22];
				 imgIp2B2 <= imagWorkingBuffer[30];
				 realIp2B2 <= realWorkingBuffer[30];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd22;
				 stateIp2B2<=12'd30;

				 //(23,31)
				 imgIp1B3 <= imagWorkingBuffer[23];
				 realIp1B3 <= realWorkingBuffer[23];
				 imgIp2B3 <= imagWorkingBuffer[31];
				 realIp2B3 <= realWorkingBuffer[31];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd23;
				 stateIp2B3<=12'd31;
			 end
			 11'd101 : begin

				 //(32,40)
				 imgIp1B0 <= imagWorkingBuffer[32];
				 realIp1B0 <= realWorkingBuffer[32];
				 imgIp2B0 <= imagWorkingBuffer[40];
				 realIp2B0 <= realWorkingBuffer[40];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd32;
				 stateIp2B0<=12'd40;

				 //(33,41)
				 imgIp1B1 <= imagWorkingBuffer[33];
				 realIp1B1 <= realWorkingBuffer[33];
				 imgIp2B1 <= imagWorkingBuffer[41];
				 realIp2B1 <= realWorkingBuffer[41];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd33;
				 stateIp2B1<=12'd41;

				 //(34,42)
				 imgIp1B2 <= imagWorkingBuffer[34];
				 realIp1B2 <= realWorkingBuffer[34];
				 imgIp2B2 <= imagWorkingBuffer[42];
				 realIp2B2 <= realWorkingBuffer[42];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd34;
				 stateIp2B2<=12'd42;

				 //(35,43)
				 imgIp1B3 <= imagWorkingBuffer[35];
				 realIp1B3 <= realWorkingBuffer[35];
				 imgIp2B3 <= imagWorkingBuffer[43];
				 realIp2B3 <= realWorkingBuffer[43];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd35;
				 stateIp2B3<=12'd43;
			 end
			 11'd102 : begin

				 //(36,44)
				 imgIp1B0 <= imagWorkingBuffer[36];
				 realIp1B0 <= realWorkingBuffer[36];
				 imgIp2B0 <= imagWorkingBuffer[44];
				 realIp2B0 <= realWorkingBuffer[44];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd36;
				 stateIp2B0<=12'd44;

				 //(37,45)
				 imgIp1B1 <= imagWorkingBuffer[37];
				 realIp1B1 <= realWorkingBuffer[37];
				 imgIp2B1 <= imagWorkingBuffer[45];
				 realIp2B1 <= realWorkingBuffer[45];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd37;
				 stateIp2B1<=12'd45;

				 //(38,46)
				 imgIp1B2 <= imagWorkingBuffer[38];
				 realIp1B2 <= realWorkingBuffer[38];
				 imgIp2B2 <= imagWorkingBuffer[46];
				 realIp2B2 <= realWorkingBuffer[46];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd38;
				 stateIp2B2<=12'd46;

				 //(39,47)
				 imgIp1B3 <= imagWorkingBuffer[39];
				 realIp1B3 <= realWorkingBuffer[39];
				 imgIp2B3 <= imagWorkingBuffer[47];
				 realIp2B3 <= realWorkingBuffer[47];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd39;
				 stateIp2B3<=12'd47;
			 end
			 11'd103 : begin

				 //(48,56)
				 imgIp1B0 <= imagWorkingBuffer[48];
				 realIp1B0 <= realWorkingBuffer[48];
				 imgIp2B0 <= imagWorkingBuffer[56];
				 realIp2B0 <= realWorkingBuffer[56];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd48;
				 stateIp2B0<=12'd56;

				 //(49,57)
				 imgIp1B1 <= imagWorkingBuffer[49];
				 realIp1B1 <= realWorkingBuffer[49];
				 imgIp2B1 <= imagWorkingBuffer[57];
				 realIp2B1 <= realWorkingBuffer[57];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd49;
				 stateIp2B1<=12'd57;

				 //(50,58)
				 imgIp1B2 <= imagWorkingBuffer[50];
				 realIp1B2 <= realWorkingBuffer[50];
				 imgIp2B2 <= imagWorkingBuffer[58];
				 realIp2B2 <= realWorkingBuffer[58];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd50;
				 stateIp2B2<=12'd58;

				 //(51,59)
				 imgIp1B3 <= imagWorkingBuffer[51];
				 realIp1B3 <= realWorkingBuffer[51];
				 imgIp2B3 <= imagWorkingBuffer[59];
				 realIp2B3 <= realWorkingBuffer[59];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd51;
				 stateIp2B3<=12'd59;
			 end
			 11'd104 : begin

				 //(52,60)
				 imgIp1B0 <= imagWorkingBuffer[52];
				 realIp1B0 <= realWorkingBuffer[52];
				 imgIp2B0 <= imagWorkingBuffer[60];
				 realIp2B0 <= realWorkingBuffer[60];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd52;
				 stateIp2B0<=12'd60;

				 //(53,61)
				 imgIp1B1 <= imagWorkingBuffer[53];
				 realIp1B1 <= realWorkingBuffer[53];
				 imgIp2B1 <= imagWorkingBuffer[61];
				 realIp2B1 <= realWorkingBuffer[61];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd53;
				 stateIp2B1<=12'd61;

				 //(54,62)
				 imgIp1B2 <= imagWorkingBuffer[54];
				 realIp1B2 <= realWorkingBuffer[54];
				 imgIp2B2 <= imagWorkingBuffer[62];
				 realIp2B2 <= realWorkingBuffer[62];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd54;
				 stateIp2B2<=12'd62;

				 //(55,63)
				 imgIp1B3 <= imagWorkingBuffer[55];
				 realIp1B3 <= realWorkingBuffer[55];
				 imgIp2B3 <= imagWorkingBuffer[63];
				 realIp2B3 <= realWorkingBuffer[63];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd55;
				 stateIp2B3<=12'd63;
			 end
			 11'd105 : begin

				 //(64,72)
				 imgIp1B0 <= imagWorkingBuffer[64];
				 realIp1B0 <= realWorkingBuffer[64];
				 imgIp2B0 <= imagWorkingBuffer[72];
				 realIp2B0 <= realWorkingBuffer[72];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd64;
				 stateIp2B0<=12'd72;

				 //(65,73)
				 imgIp1B1 <= imagWorkingBuffer[65];
				 realIp1B1 <= realWorkingBuffer[65];
				 imgIp2B1 <= imagWorkingBuffer[73];
				 realIp2B1 <= realWorkingBuffer[73];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd65;
				 stateIp2B1<=12'd73;

				 //(66,74)
				 imgIp1B2 <= imagWorkingBuffer[66];
				 realIp1B2 <= realWorkingBuffer[66];
				 imgIp2B2 <= imagWorkingBuffer[74];
				 realIp2B2 <= realWorkingBuffer[74];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd66;
				 stateIp2B2<=12'd74;

				 //(67,75)
				 imgIp1B3 <= imagWorkingBuffer[67];
				 realIp1B3 <= realWorkingBuffer[67];
				 imgIp2B3 <= imagWorkingBuffer[75];
				 realIp2B3 <= realWorkingBuffer[75];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd67;
				 stateIp2B3<=12'd75;
			 end
			 11'd106 : begin

				 //(68,76)
				 imgIp1B0 <= imagWorkingBuffer[68];
				 realIp1B0 <= realWorkingBuffer[68];
				 imgIp2B0 <= imagWorkingBuffer[76];
				 realIp2B0 <= realWorkingBuffer[76];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd68;
				 stateIp2B0<=12'd76;

				 //(69,77)
				 imgIp1B1 <= imagWorkingBuffer[69];
				 realIp1B1 <= realWorkingBuffer[69];
				 imgIp2B1 <= imagWorkingBuffer[77];
				 realIp2B1 <= realWorkingBuffer[77];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd69;
				 stateIp2B1<=12'd77;

				 //(70,78)
				 imgIp1B2 <= imagWorkingBuffer[70];
				 realIp1B2 <= realWorkingBuffer[70];
				 imgIp2B2 <= imagWorkingBuffer[78];
				 realIp2B2 <= realWorkingBuffer[78];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd70;
				 stateIp2B2<=12'd78;

				 //(71,79)
				 imgIp1B3 <= imagWorkingBuffer[71];
				 realIp1B3 <= realWorkingBuffer[71];
				 imgIp2B3 <= imagWorkingBuffer[79];
				 realIp2B3 <= realWorkingBuffer[79];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd71;
				 stateIp2B3<=12'd79;
			 end
			 11'd107 : begin

				 //(80,88)
				 imgIp1B0 <= imagWorkingBuffer[80];
				 realIp1B0 <= realWorkingBuffer[80];
				 imgIp2B0 <= imagWorkingBuffer[88];
				 realIp2B0 <= realWorkingBuffer[88];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd80;
				 stateIp2B0<=12'd88;

				 //(81,89)
				 imgIp1B1 <= imagWorkingBuffer[81];
				 realIp1B1 <= realWorkingBuffer[81];
				 imgIp2B1 <= imagWorkingBuffer[89];
				 realIp2B1 <= realWorkingBuffer[89];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd81;
				 stateIp2B1<=12'd89;

				 //(82,90)
				 imgIp1B2 <= imagWorkingBuffer[82];
				 realIp1B2 <= realWorkingBuffer[82];
				 imgIp2B2 <= imagWorkingBuffer[90];
				 realIp2B2 <= realWorkingBuffer[90];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd82;
				 stateIp2B2<=12'd90;

				 //(83,91)
				 imgIp1B3 <= imagWorkingBuffer[83];
				 realIp1B3 <= realWorkingBuffer[83];
				 imgIp2B3 <= imagWorkingBuffer[91];
				 realIp2B3 <= realWorkingBuffer[91];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd83;
				 stateIp2B3<=12'd91;
			 end
			 11'd108 : begin

				 //(84,92)
				 imgIp1B0 <= imagWorkingBuffer[84];
				 realIp1B0 <= realWorkingBuffer[84];
				 imgIp2B0 <= imagWorkingBuffer[92];
				 realIp2B0 <= realWorkingBuffer[92];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd84;
				 stateIp2B0<=12'd92;

				 //(85,93)
				 imgIp1B1 <= imagWorkingBuffer[85];
				 realIp1B1 <= realWorkingBuffer[85];
				 imgIp2B1 <= imagWorkingBuffer[93];
				 realIp2B1 <= realWorkingBuffer[93];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd85;
				 stateIp2B1<=12'd93;

				 //(86,94)
				 imgIp1B2 <= imagWorkingBuffer[86];
				 realIp1B2 <= realWorkingBuffer[86];
				 imgIp2B2 <= imagWorkingBuffer[94];
				 realIp2B2 <= realWorkingBuffer[94];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd86;
				 stateIp2B2<=12'd94;

				 //(87,95)
				 imgIp1B3 <= imagWorkingBuffer[87];
				 realIp1B3 <= realWorkingBuffer[87];
				 imgIp2B3 <= imagWorkingBuffer[95];
				 realIp2B3 <= realWorkingBuffer[95];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd87;
				 stateIp2B3<=12'd95;
			 end
			 11'd109 : begin

				 //(96,104)
				 imgIp1B0 <= imagWorkingBuffer[96];
				 realIp1B0 <= realWorkingBuffer[96];
				 imgIp2B0 <= imagWorkingBuffer[104];
				 realIp2B0 <= realWorkingBuffer[104];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd96;
				 stateIp2B0<=12'd104;

				 //(97,105)
				 imgIp1B1 <= imagWorkingBuffer[97];
				 realIp1B1 <= realWorkingBuffer[97];
				 imgIp2B1 <= imagWorkingBuffer[105];
				 realIp2B1 <= realWorkingBuffer[105];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd97;
				 stateIp2B1<=12'd105;

				 //(98,106)
				 imgIp1B2 <= imagWorkingBuffer[98];
				 realIp1B2 <= realWorkingBuffer[98];
				 imgIp2B2 <= imagWorkingBuffer[106];
				 realIp2B2 <= realWorkingBuffer[106];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd98;
				 stateIp2B2<=12'd106;

				 //(99,107)
				 imgIp1B3 <= imagWorkingBuffer[99];
				 realIp1B3 <= realWorkingBuffer[99];
				 imgIp2B3 <= imagWorkingBuffer[107];
				 realIp2B3 <= realWorkingBuffer[107];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd99;
				 stateIp2B3<=12'd107;
			 end
			 11'd110 : begin

				 //(100,108)
				 imgIp1B0 <= imagWorkingBuffer[100];
				 realIp1B0 <= realWorkingBuffer[100];
				 imgIp2B0 <= imagWorkingBuffer[108];
				 realIp2B0 <= realWorkingBuffer[108];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd100;
				 stateIp2B0<=12'd108;

				 //(101,109)
				 imgIp1B1 <= imagWorkingBuffer[101];
				 realIp1B1 <= realWorkingBuffer[101];
				 imgIp2B1 <= imagWorkingBuffer[109];
				 realIp2B1 <= realWorkingBuffer[109];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd101;
				 stateIp2B1<=12'd109;

				 //(102,110)
				 imgIp1B2 <= imagWorkingBuffer[102];
				 realIp1B2 <= realWorkingBuffer[102];
				 imgIp2B2 <= imagWorkingBuffer[110];
				 realIp2B2 <= realWorkingBuffer[110];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd102;
				 stateIp2B2<=12'd110;

				 //(103,111)
				 imgIp1B3 <= imagWorkingBuffer[103];
				 realIp1B3 <= realWorkingBuffer[103];
				 imgIp2B3 <= imagWorkingBuffer[111];
				 realIp2B3 <= realWorkingBuffer[111];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd103;
				 stateIp2B3<=12'd111;
			 end
			 11'd111 : begin

				 //(112,120)
				 imgIp1B0 <= imagWorkingBuffer[112];
				 realIp1B0 <= realWorkingBuffer[112];
				 imgIp2B0 <= imagWorkingBuffer[120];
				 realIp2B0 <= realWorkingBuffer[120];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd112;
				 stateIp2B0<=12'd120;

				 //(113,121)
				 imgIp1B1 <= imagWorkingBuffer[113];
				 realIp1B1 <= realWorkingBuffer[113];
				 imgIp2B1 <= imagWorkingBuffer[121];
				 realIp2B1 <= realWorkingBuffer[121];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd113;
				 stateIp2B1<=12'd121;

				 //(114,122)
				 imgIp1B2 <= imagWorkingBuffer[114];
				 realIp1B2 <= realWorkingBuffer[114];
				 imgIp2B2 <= imagWorkingBuffer[122];
				 realIp2B2 <= realWorkingBuffer[122];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd114;
				 stateIp2B2<=12'd122;

				 //(115,123)
				 imgIp1B3 <= imagWorkingBuffer[115];
				 realIp1B3 <= realWorkingBuffer[115];
				 imgIp2B3 <= imagWorkingBuffer[123];
				 realIp2B3 <= realWorkingBuffer[123];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd115;
				 stateIp2B3<=12'd123;
			 end
			 11'd112 : begin

				 //(116,124)
				 imgIp1B0 <= imagWorkingBuffer[116];
				 realIp1B0 <= realWorkingBuffer[116];
				 imgIp2B0 <= imagWorkingBuffer[124];
				 realIp2B0 <= realWorkingBuffer[124];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd116;
				 stateIp2B0<=12'd124;

				 //(117,125)
				 imgIp1B1 <= imagWorkingBuffer[117];
				 realIp1B1 <= realWorkingBuffer[117];
				 imgIp2B1 <= imagWorkingBuffer[125];
				 realIp2B1 <= realWorkingBuffer[125];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd117;
				 stateIp2B1<=12'd125;

				 //(118,126)
				 imgIp1B2 <= imagWorkingBuffer[118];
				 realIp1B2 <= realWorkingBuffer[118];
				 imgIp2B2 <= imagWorkingBuffer[126];
				 realIp2B2 <= realWorkingBuffer[126];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd118;
				 stateIp2B2<=12'd126;

				 //(119,127)
				 imgIp1B3 <= imagWorkingBuffer[119];
				 realIp1B3 <= realWorkingBuffer[119];
				 imgIp2B3 <= imagWorkingBuffer[127];
				 realIp2B3 <= realWorkingBuffer[127];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd119;
				 stateIp2B3<=12'd127;
			 end
			 11'd113 : begin

				 //(128,136)
				 imgIp1B0 <= imagWorkingBuffer[128];
				 realIp1B0 <= realWorkingBuffer[128];
				 imgIp2B0 <= imagWorkingBuffer[136];
				 realIp2B0 <= realWorkingBuffer[136];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd128;
				 stateIp2B0<=12'd136;

				 //(129,137)
				 imgIp1B1 <= imagWorkingBuffer[129];
				 realIp1B1 <= realWorkingBuffer[129];
				 imgIp2B1 <= imagWorkingBuffer[137];
				 realIp2B1 <= realWorkingBuffer[137];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd129;
				 stateIp2B1<=12'd137;

				 //(130,138)
				 imgIp1B2 <= imagWorkingBuffer[130];
				 realIp1B2 <= realWorkingBuffer[130];
				 imgIp2B2 <= imagWorkingBuffer[138];
				 realIp2B2 <= realWorkingBuffer[138];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd130;
				 stateIp2B2<=12'd138;

				 //(131,139)
				 imgIp1B3 <= imagWorkingBuffer[131];
				 realIp1B3 <= realWorkingBuffer[131];
				 imgIp2B3 <= imagWorkingBuffer[139];
				 realIp2B3 <= realWorkingBuffer[139];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd131;
				 stateIp2B3<=12'd139;
			 end
			 11'd114 : begin

				 //(132,140)
				 imgIp1B0 <= imagWorkingBuffer[132];
				 realIp1B0 <= realWorkingBuffer[132];
				 imgIp2B0 <= imagWorkingBuffer[140];
				 realIp2B0 <= realWorkingBuffer[140];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd132;
				 stateIp2B0<=12'd140;

				 //(133,141)
				 imgIp1B1 <= imagWorkingBuffer[133];
				 realIp1B1 <= realWorkingBuffer[133];
				 imgIp2B1 <= imagWorkingBuffer[141];
				 realIp2B1 <= realWorkingBuffer[141];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd133;
				 stateIp2B1<=12'd141;

				 //(134,142)
				 imgIp1B2 <= imagWorkingBuffer[134];
				 realIp1B2 <= realWorkingBuffer[134];
				 imgIp2B2 <= imagWorkingBuffer[142];
				 realIp2B2 <= realWorkingBuffer[142];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd134;
				 stateIp2B2<=12'd142;

				 //(135,143)
				 imgIp1B3 <= imagWorkingBuffer[135];
				 realIp1B3 <= realWorkingBuffer[135];
				 imgIp2B3 <= imagWorkingBuffer[143];
				 realIp2B3 <= realWorkingBuffer[143];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd135;
				 stateIp2B3<=12'd143;
			 end
			 11'd115 : begin

				 //(144,152)
				 imgIp1B0 <= imagWorkingBuffer[144];
				 realIp1B0 <= realWorkingBuffer[144];
				 imgIp2B0 <= imagWorkingBuffer[152];
				 realIp2B0 <= realWorkingBuffer[152];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd144;
				 stateIp2B0<=12'd152;

				 //(145,153)
				 imgIp1B1 <= imagWorkingBuffer[145];
				 realIp1B1 <= realWorkingBuffer[145];
				 imgIp2B1 <= imagWorkingBuffer[153];
				 realIp2B1 <= realWorkingBuffer[153];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd145;
				 stateIp2B1<=12'd153;

				 //(146,154)
				 imgIp1B2 <= imagWorkingBuffer[146];
				 realIp1B2 <= realWorkingBuffer[146];
				 imgIp2B2 <= imagWorkingBuffer[154];
				 realIp2B2 <= realWorkingBuffer[154];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd146;
				 stateIp2B2<=12'd154;

				 //(147,155)
				 imgIp1B3 <= imagWorkingBuffer[147];
				 realIp1B3 <= realWorkingBuffer[147];
				 imgIp2B3 <= imagWorkingBuffer[155];
				 realIp2B3 <= realWorkingBuffer[155];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd147;
				 stateIp2B3<=12'd155;
			 end
			 11'd116 : begin

				 //(148,156)
				 imgIp1B0 <= imagWorkingBuffer[148];
				 realIp1B0 <= realWorkingBuffer[148];
				 imgIp2B0 <= imagWorkingBuffer[156];
				 realIp2B0 <= realWorkingBuffer[156];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd148;
				 stateIp2B0<=12'd156;

				 //(149,157)
				 imgIp1B1 <= imagWorkingBuffer[149];
				 realIp1B1 <= realWorkingBuffer[149];
				 imgIp2B1 <= imagWorkingBuffer[157];
				 realIp2B1 <= realWorkingBuffer[157];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd149;
				 stateIp2B1<=12'd157;

				 //(150,158)
				 imgIp1B2 <= imagWorkingBuffer[150];
				 realIp1B2 <= realWorkingBuffer[150];
				 imgIp2B2 <= imagWorkingBuffer[158];
				 realIp2B2 <= realWorkingBuffer[158];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd150;
				 stateIp2B2<=12'd158;

				 //(151,159)
				 imgIp1B3 <= imagWorkingBuffer[151];
				 realIp1B3 <= realWorkingBuffer[151];
				 imgIp2B3 <= imagWorkingBuffer[159];
				 realIp2B3 <= realWorkingBuffer[159];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd151;
				 stateIp2B3<=12'd159;
			 end
			 11'd117 : begin

				 //(160,168)
				 imgIp1B0 <= imagWorkingBuffer[160];
				 realIp1B0 <= realWorkingBuffer[160];
				 imgIp2B0 <= imagWorkingBuffer[168];
				 realIp2B0 <= realWorkingBuffer[168];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd160;
				 stateIp2B0<=12'd168;

				 //(161,169)
				 imgIp1B1 <= imagWorkingBuffer[161];
				 realIp1B1 <= realWorkingBuffer[161];
				 imgIp2B1 <= imagWorkingBuffer[169];
				 realIp2B1 <= realWorkingBuffer[169];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd161;
				 stateIp2B1<=12'd169;

				 //(162,170)
				 imgIp1B2 <= imagWorkingBuffer[162];
				 realIp1B2 <= realWorkingBuffer[162];
				 imgIp2B2 <= imagWorkingBuffer[170];
				 realIp2B2 <= realWorkingBuffer[170];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd162;
				 stateIp2B2<=12'd170;

				 //(163,171)
				 imgIp1B3 <= imagWorkingBuffer[163];
				 realIp1B3 <= realWorkingBuffer[163];
				 imgIp2B3 <= imagWorkingBuffer[171];
				 realIp2B3 <= realWorkingBuffer[171];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd163;
				 stateIp2B3<=12'd171;
			 end
			 11'd118 : begin

				 //(164,172)
				 imgIp1B0 <= imagWorkingBuffer[164];
				 realIp1B0 <= realWorkingBuffer[164];
				 imgIp2B0 <= imagWorkingBuffer[172];
				 realIp2B0 <= realWorkingBuffer[172];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd164;
				 stateIp2B0<=12'd172;

				 //(165,173)
				 imgIp1B1 <= imagWorkingBuffer[165];
				 realIp1B1 <= realWorkingBuffer[165];
				 imgIp2B1 <= imagWorkingBuffer[173];
				 realIp2B1 <= realWorkingBuffer[173];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd165;
				 stateIp2B1<=12'd173;

				 //(166,174)
				 imgIp1B2 <= imagWorkingBuffer[166];
				 realIp1B2 <= realWorkingBuffer[166];
				 imgIp2B2 <= imagWorkingBuffer[174];
				 realIp2B2 <= realWorkingBuffer[174];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd166;
				 stateIp2B2<=12'd174;

				 //(167,175)
				 imgIp1B3 <= imagWorkingBuffer[167];
				 realIp1B3 <= realWorkingBuffer[167];
				 imgIp2B3 <= imagWorkingBuffer[175];
				 realIp2B3 <= realWorkingBuffer[175];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd167;
				 stateIp2B3<=12'd175;
			 end
			 11'd119 : begin

				 //(176,184)
				 imgIp1B0 <= imagWorkingBuffer[176];
				 realIp1B0 <= realWorkingBuffer[176];
				 imgIp2B0 <= imagWorkingBuffer[184];
				 realIp2B0 <= realWorkingBuffer[184];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd176;
				 stateIp2B0<=12'd184;

				 //(177,185)
				 imgIp1B1 <= imagWorkingBuffer[177];
				 realIp1B1 <= realWorkingBuffer[177];
				 imgIp2B1 <= imagWorkingBuffer[185];
				 realIp2B1 <= realWorkingBuffer[185];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd177;
				 stateIp2B1<=12'd185;

				 //(178,186)
				 imgIp1B2 <= imagWorkingBuffer[178];
				 realIp1B2 <= realWorkingBuffer[178];
				 imgIp2B2 <= imagWorkingBuffer[186];
				 realIp2B2 <= realWorkingBuffer[186];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd178;
				 stateIp2B2<=12'd186;

				 //(179,187)
				 imgIp1B3 <= imagWorkingBuffer[179];
				 realIp1B3 <= realWorkingBuffer[179];
				 imgIp2B3 <= imagWorkingBuffer[187];
				 realIp2B3 <= realWorkingBuffer[187];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd179;
				 stateIp2B3<=12'd187;
			 end
			 11'd120 : begin

				 //(180,188)
				 imgIp1B0 <= imagWorkingBuffer[180];
				 realIp1B0 <= realWorkingBuffer[180];
				 imgIp2B0 <= imagWorkingBuffer[188];
				 realIp2B0 <= realWorkingBuffer[188];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd180;
				 stateIp2B0<=12'd188;

				 //(181,189)
				 imgIp1B1 <= imagWorkingBuffer[181];
				 realIp1B1 <= realWorkingBuffer[181];
				 imgIp2B1 <= imagWorkingBuffer[189];
				 realIp2B1 <= realWorkingBuffer[189];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd181;
				 stateIp2B1<=12'd189;

				 //(182,190)
				 imgIp1B2 <= imagWorkingBuffer[182];
				 realIp1B2 <= realWorkingBuffer[182];
				 imgIp2B2 <= imagWorkingBuffer[190];
				 realIp2B2 <= realWorkingBuffer[190];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd182;
				 stateIp2B2<=12'd190;

				 //(183,191)
				 imgIp1B3 <= imagWorkingBuffer[183];
				 realIp1B3 <= realWorkingBuffer[183];
				 imgIp2B3 <= imagWorkingBuffer[191];
				 realIp2B3 <= realWorkingBuffer[191];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd183;
				 stateIp2B3<=12'd191;
			 end
			 11'd121 : begin

				 //(192,200)
				 imgIp1B0 <= imagWorkingBuffer[192];
				 realIp1B0 <= realWorkingBuffer[192];
				 imgIp2B0 <= imagWorkingBuffer[200];
				 realIp2B0 <= realWorkingBuffer[200];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd192;
				 stateIp2B0<=12'd200;

				 //(193,201)
				 imgIp1B1 <= imagWorkingBuffer[193];
				 realIp1B1 <= realWorkingBuffer[193];
				 imgIp2B1 <= imagWorkingBuffer[201];
				 realIp2B1 <= realWorkingBuffer[201];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd193;
				 stateIp2B1<=12'd201;

				 //(194,202)
				 imgIp1B2 <= imagWorkingBuffer[194];
				 realIp1B2 <= realWorkingBuffer[194];
				 imgIp2B2 <= imagWorkingBuffer[202];
				 realIp2B2 <= realWorkingBuffer[202];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd194;
				 stateIp2B2<=12'd202;

				 //(195,203)
				 imgIp1B3 <= imagWorkingBuffer[195];
				 realIp1B3 <= realWorkingBuffer[195];
				 imgIp2B3 <= imagWorkingBuffer[203];
				 realIp2B3 <= realWorkingBuffer[203];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd195;
				 stateIp2B3<=12'd203;
			 end
			 11'd122 : begin

				 //(196,204)
				 imgIp1B0 <= imagWorkingBuffer[196];
				 realIp1B0 <= realWorkingBuffer[196];
				 imgIp2B0 <= imagWorkingBuffer[204];
				 realIp2B0 <= realWorkingBuffer[204];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd196;
				 stateIp2B0<=12'd204;

				 //(197,205)
				 imgIp1B1 <= imagWorkingBuffer[197];
				 realIp1B1 <= realWorkingBuffer[197];
				 imgIp2B1 <= imagWorkingBuffer[205];
				 realIp2B1 <= realWorkingBuffer[205];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd197;
				 stateIp2B1<=12'd205;

				 //(198,206)
				 imgIp1B2 <= imagWorkingBuffer[198];
				 realIp1B2 <= realWorkingBuffer[198];
				 imgIp2B2 <= imagWorkingBuffer[206];
				 realIp2B2 <= realWorkingBuffer[206];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd198;
				 stateIp2B2<=12'd206;

				 //(199,207)
				 imgIp1B3 <= imagWorkingBuffer[199];
				 realIp1B3 <= realWorkingBuffer[199];
				 imgIp2B3 <= imagWorkingBuffer[207];
				 realIp2B3 <= realWorkingBuffer[207];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd199;
				 stateIp2B3<=12'd207;
			 end
			 11'd123 : begin

				 //(208,216)
				 imgIp1B0 <= imagWorkingBuffer[208];
				 realIp1B0 <= realWorkingBuffer[208];
				 imgIp2B0 <= imagWorkingBuffer[216];
				 realIp2B0 <= realWorkingBuffer[216];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd208;
				 stateIp2B0<=12'd216;

				 //(209,217)
				 imgIp1B1 <= imagWorkingBuffer[209];
				 realIp1B1 <= realWorkingBuffer[209];
				 imgIp2B1 <= imagWorkingBuffer[217];
				 realIp2B1 <= realWorkingBuffer[217];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd209;
				 stateIp2B1<=12'd217;

				 //(210,218)
				 imgIp1B2 <= imagWorkingBuffer[210];
				 realIp1B2 <= realWorkingBuffer[210];
				 imgIp2B2 <= imagWorkingBuffer[218];
				 realIp2B2 <= realWorkingBuffer[218];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd210;
				 stateIp2B2<=12'd218;

				 //(211,219)
				 imgIp1B3 <= imagWorkingBuffer[211];
				 realIp1B3 <= realWorkingBuffer[211];
				 imgIp2B3 <= imagWorkingBuffer[219];
				 realIp2B3 <= realWorkingBuffer[219];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd211;
				 stateIp2B3<=12'd219;
			 end
			 11'd124 : begin

				 //(212,220)
				 imgIp1B0 <= imagWorkingBuffer[212];
				 realIp1B0 <= realWorkingBuffer[212];
				 imgIp2B0 <= imagWorkingBuffer[220];
				 realIp2B0 <= realWorkingBuffer[220];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd212;
				 stateIp2B0<=12'd220;

				 //(213,221)
				 imgIp1B1 <= imagWorkingBuffer[213];
				 realIp1B1 <= realWorkingBuffer[213];
				 imgIp2B1 <= imagWorkingBuffer[221];
				 realIp2B1 <= realWorkingBuffer[221];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd213;
				 stateIp2B1<=12'd221;

				 //(214,222)
				 imgIp1B2 <= imagWorkingBuffer[214];
				 realIp1B2 <= realWorkingBuffer[214];
				 imgIp2B2 <= imagWorkingBuffer[222];
				 realIp2B2 <= realWorkingBuffer[222];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd214;
				 stateIp2B2<=12'd222;

				 //(215,223)
				 imgIp1B3 <= imagWorkingBuffer[215];
				 realIp1B3 <= realWorkingBuffer[215];
				 imgIp2B3 <= imagWorkingBuffer[223];
				 realIp2B3 <= realWorkingBuffer[223];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd215;
				 stateIp2B3<=12'd223;
			 end
			 11'd125 : begin

				 //(224,232)
				 imgIp1B0 <= imagWorkingBuffer[224];
				 realIp1B0 <= realWorkingBuffer[224];
				 imgIp2B0 <= imagWorkingBuffer[232];
				 realIp2B0 <= realWorkingBuffer[232];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd224;
				 stateIp2B0<=12'd232;

				 //(225,233)
				 imgIp1B1 <= imagWorkingBuffer[225];
				 realIp1B1 <= realWorkingBuffer[225];
				 imgIp2B1 <= imagWorkingBuffer[233];
				 realIp2B1 <= realWorkingBuffer[233];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd225;
				 stateIp2B1<=12'd233;

				 //(226,234)
				 imgIp1B2 <= imagWorkingBuffer[226];
				 realIp1B2 <= realWorkingBuffer[226];
				 imgIp2B2 <= imagWorkingBuffer[234];
				 realIp2B2 <= realWorkingBuffer[234];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd226;
				 stateIp2B2<=12'd234;

				 //(227,235)
				 imgIp1B3 <= imagWorkingBuffer[227];
				 realIp1B3 <= realWorkingBuffer[227];
				 imgIp2B3 <= imagWorkingBuffer[235];
				 realIp2B3 <= realWorkingBuffer[235];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd227;
				 stateIp2B3<=12'd235;
			 end
			 11'd126 : begin

				 //(228,236)
				 imgIp1B0 <= imagWorkingBuffer[228];
				 realIp1B0 <= realWorkingBuffer[228];
				 imgIp2B0 <= imagWorkingBuffer[236];
				 realIp2B0 <= realWorkingBuffer[236];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd228;
				 stateIp2B0<=12'd236;

				 //(229,237)
				 imgIp1B1 <= imagWorkingBuffer[229];
				 realIp1B1 <= realWorkingBuffer[229];
				 imgIp2B1 <= imagWorkingBuffer[237];
				 realIp2B1 <= realWorkingBuffer[237];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd229;
				 stateIp2B1<=12'd237;

				 //(230,238)
				 imgIp1B2 <= imagWorkingBuffer[230];
				 realIp1B2 <= realWorkingBuffer[230];
				 imgIp2B2 <= imagWorkingBuffer[238];
				 realIp2B2 <= realWorkingBuffer[238];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd230;
				 stateIp2B2<=12'd238;

				 //(231,239)
				 imgIp1B3 <= imagWorkingBuffer[231];
				 realIp1B3 <= realWorkingBuffer[231];
				 imgIp2B3 <= imagWorkingBuffer[239];
				 realIp2B3 <= realWorkingBuffer[239];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd231;
				 stateIp2B3<=12'd239;
			 end
			 11'd127 : begin

				 //(240,248)
				 imgIp1B0 <= imagWorkingBuffer[240];
				 realIp1B0 <= realWorkingBuffer[240];
				 imgIp2B0 <= imagWorkingBuffer[248];
				 realIp2B0 <= realWorkingBuffer[248];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd240;
				 stateIp2B0<=12'd248;

				 //(241,249)
				 imgIp1B1 <= imagWorkingBuffer[241];
				 realIp1B1 <= realWorkingBuffer[241];
				 imgIp2B1 <= imagWorkingBuffer[249];
				 realIp2B1 <= realWorkingBuffer[249];
				 twiddleFactorRealB1 <=968757;
				 twiddleFactorimgB1 <=-401272;
				 stateIp1B1<=12'd241;
				 stateIp2B1<=12'd249;

				 //(242,250)
				 imgIp1B2 <= imagWorkingBuffer[242];
				 realIp1B2 <= realWorkingBuffer[242];
				 imgIp2B2 <= imagWorkingBuffer[250];
				 realIp2B2 <= realWorkingBuffer[250];
				 twiddleFactorRealB2 <=741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd242;
				 stateIp2B2<=12'd250;

				 //(243,251)
				 imgIp1B3 <= imagWorkingBuffer[243];
				 realIp1B3 <= realWorkingBuffer[243];
				 imgIp2B3 <= imagWorkingBuffer[251];
				 realIp2B3 <= realWorkingBuffer[251];
				 twiddleFactorRealB3 <=401272;
				 twiddleFactorimgB3 <=-968757;
				 stateIp1B3<=12'd243;
				 stateIp2B3<=12'd251;
			 end
			 11'd128 : begin

				 //(244,252)
				 imgIp1B0 <= imagWorkingBuffer[244];
				 realIp1B0 <= realWorkingBuffer[244];
				 imgIp2B0 <= imagWorkingBuffer[252];
				 realIp2B0 <= realWorkingBuffer[252];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd244;
				 stateIp2B0<=12'd252;

				 //(245,253)
				 imgIp1B1 <= imagWorkingBuffer[245];
				 realIp1B1 <= realWorkingBuffer[245];
				 imgIp2B1 <= imagWorkingBuffer[253];
				 realIp2B1 <= realWorkingBuffer[253];
				 twiddleFactorRealB1 <=-401272;
				 twiddleFactorimgB1 <=-968757;
				 stateIp1B1<=12'd245;
				 stateIp2B1<=12'd253;

				 //(246,254)
				 imgIp1B2 <= imagWorkingBuffer[246];
				 realIp1B2 <= realWorkingBuffer[246];
				 imgIp2B2 <= imagWorkingBuffer[254];
				 realIp2B2 <= realWorkingBuffer[254];
				 twiddleFactorRealB2 <=-741455;
				 twiddleFactorimgB2 <=-741455;
				 stateIp1B2<=12'd246;
				 stateIp2B2<=12'd254;

				 //(247,255)
				 imgIp1B3 <= imagWorkingBuffer[247];
				 realIp1B3 <= realWorkingBuffer[247];
				 imgIp2B3 <= imagWorkingBuffer[255];
				 realIp2B3 <= realWorkingBuffer[255];
				 twiddleFactorRealB3 <=-968757;
				 twiddleFactorimgB3 <=-401272;
				 stateIp1B3<=12'd247;
				 stateIp2B3<=12'd255;
			 end
			 11'd129 : begin

				 //(0,16)
				 imgIp1B0 <= imagWorkingBuffer[0];
				 realIp1B0 <= realWorkingBuffer[0];
				 imgIp2B0 <= imagWorkingBuffer[16];
				 realIp2B0 <= realWorkingBuffer[16];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd0;
				 stateIp2B0<=12'd16;

				 //(1,17)
				 imgIp1B1 <= imagWorkingBuffer[1];
				 realIp1B1 <= realWorkingBuffer[1];
				 imgIp2B1 <= imagWorkingBuffer[17];
				 realIp2B1 <= realWorkingBuffer[17];
				 twiddleFactorRealB1 <=1028427;
				 twiddleFactorimgB1 <=-204567;
				 stateIp1B1<=12'd1;
				 stateIp2B1<=12'd17;

				 //(2,18)
				 imgIp1B2 <= imagWorkingBuffer[2];
				 realIp1B2 <= realWorkingBuffer[2];
				 imgIp2B2 <= imagWorkingBuffer[18];
				 realIp2B2 <= realWorkingBuffer[18];
				 twiddleFactorRealB2 <=968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd2;
				 stateIp2B2<=12'd18;

				 //(3,19)
				 imgIp1B3 <= imagWorkingBuffer[3];
				 realIp1B3 <= realWorkingBuffer[3];
				 imgIp2B3 <= imagWorkingBuffer[19];
				 realIp2B3 <= realWorkingBuffer[19];
				 twiddleFactorRealB3 <=871859;
				 twiddleFactorimgB3 <=-582557;
				 stateIp1B3<=12'd3;
				 stateIp2B3<=12'd19;
			 end
			 11'd130 : begin

				 //(4,20)
				 imgIp1B0 <= imagWorkingBuffer[4];
				 realIp1B0 <= realWorkingBuffer[4];
				 imgIp2B0 <= imagWorkingBuffer[20];
				 realIp2B0 <= realWorkingBuffer[20];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd4;
				 stateIp2B0<=12'd20;

				 //(5,21)
				 imgIp1B1 <= imagWorkingBuffer[5];
				 realIp1B1 <= realWorkingBuffer[5];
				 imgIp2B1 <= imagWorkingBuffer[21];
				 realIp2B1 <= realWorkingBuffer[21];
				 twiddleFactorRealB1 <=582557;
				 twiddleFactorimgB1 <=-871859;
				 stateIp1B1<=12'd5;
				 stateIp2B1<=12'd21;

				 //(6,22)
				 imgIp1B2 <= imagWorkingBuffer[6];
				 realIp1B2 <= realWorkingBuffer[6];
				 imgIp2B2 <= imagWorkingBuffer[22];
				 realIp2B2 <= realWorkingBuffer[22];
				 twiddleFactorRealB2 <=401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd6;
				 stateIp2B2<=12'd22;

				 //(7,23)
				 imgIp1B3 <= imagWorkingBuffer[7];
				 realIp1B3 <= realWorkingBuffer[7];
				 imgIp2B3 <= imagWorkingBuffer[23];
				 realIp2B3 <= realWorkingBuffer[23];
				 twiddleFactorRealB3 <=204567;
				 twiddleFactorimgB3 <=-1028427;
				 stateIp1B3<=12'd7;
				 stateIp2B3<=12'd23;
			 end
			 11'd131 : begin

				 //(8,24)
				 imgIp1B0 <= imagWorkingBuffer[8];
				 realIp1B0 <= realWorkingBuffer[8];
				 imgIp2B0 <= imagWorkingBuffer[24];
				 realIp2B0 <= realWorkingBuffer[24];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd8;
				 stateIp2B0<=12'd24;

				 //(9,25)
				 imgIp1B1 <= imagWorkingBuffer[9];
				 realIp1B1 <= realWorkingBuffer[9];
				 imgIp2B1 <= imagWorkingBuffer[25];
				 realIp2B1 <= realWorkingBuffer[25];
				 twiddleFactorRealB1 <=-204567;
				 twiddleFactorimgB1 <=-1028427;
				 stateIp1B1<=12'd9;
				 stateIp2B1<=12'd25;

				 //(10,26)
				 imgIp1B2 <= imagWorkingBuffer[10];
				 realIp1B2 <= realWorkingBuffer[10];
				 imgIp2B2 <= imagWorkingBuffer[26];
				 realIp2B2 <= realWorkingBuffer[26];
				 twiddleFactorRealB2 <=-401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd10;
				 stateIp2B2<=12'd26;

				 //(11,27)
				 imgIp1B3 <= imagWorkingBuffer[11];
				 realIp1B3 <= realWorkingBuffer[11];
				 imgIp2B3 <= imagWorkingBuffer[27];
				 realIp2B3 <= realWorkingBuffer[27];
				 twiddleFactorRealB3 <=-582557;
				 twiddleFactorimgB3 <=-871859;
				 stateIp1B3<=12'd11;
				 stateIp2B3<=12'd27;
			 end
			 11'd132 : begin

				 //(12,28)
				 imgIp1B0 <= imagWorkingBuffer[12];
				 realIp1B0 <= realWorkingBuffer[12];
				 imgIp2B0 <= imagWorkingBuffer[28];
				 realIp2B0 <= realWorkingBuffer[28];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd12;
				 stateIp2B0<=12'd28;

				 //(13,29)
				 imgIp1B1 <= imagWorkingBuffer[13];
				 realIp1B1 <= realWorkingBuffer[13];
				 imgIp2B1 <= imagWorkingBuffer[29];
				 realIp2B1 <= realWorkingBuffer[29];
				 twiddleFactorRealB1 <=-871859;
				 twiddleFactorimgB1 <=-582557;
				 stateIp1B1<=12'd13;
				 stateIp2B1<=12'd29;

				 //(14,30)
				 imgIp1B2 <= imagWorkingBuffer[14];
				 realIp1B2 <= realWorkingBuffer[14];
				 imgIp2B2 <= imagWorkingBuffer[30];
				 realIp2B2 <= realWorkingBuffer[30];
				 twiddleFactorRealB2 <=-968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd14;
				 stateIp2B2<=12'd30;

				 //(15,31)
				 imgIp1B3 <= imagWorkingBuffer[15];
				 realIp1B3 <= realWorkingBuffer[15];
				 imgIp2B3 <= imagWorkingBuffer[31];
				 realIp2B3 <= realWorkingBuffer[31];
				 twiddleFactorRealB3 <=-1028427;
				 twiddleFactorimgB3 <=-204567;
				 stateIp1B3<=12'd15;
				 stateIp2B3<=12'd31;
			 end
			 11'd133 : begin

				 //(32,48)
				 imgIp1B0 <= imagWorkingBuffer[32];
				 realIp1B0 <= realWorkingBuffer[32];
				 imgIp2B0 <= imagWorkingBuffer[48];
				 realIp2B0 <= realWorkingBuffer[48];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd32;
				 stateIp2B0<=12'd48;

				 //(33,49)
				 imgIp1B1 <= imagWorkingBuffer[33];
				 realIp1B1 <= realWorkingBuffer[33];
				 imgIp2B1 <= imagWorkingBuffer[49];
				 realIp2B1 <= realWorkingBuffer[49];
				 twiddleFactorRealB1 <=1028427;
				 twiddleFactorimgB1 <=-204567;
				 stateIp1B1<=12'd33;
				 stateIp2B1<=12'd49;

				 //(34,50)
				 imgIp1B2 <= imagWorkingBuffer[34];
				 realIp1B2 <= realWorkingBuffer[34];
				 imgIp2B2 <= imagWorkingBuffer[50];
				 realIp2B2 <= realWorkingBuffer[50];
				 twiddleFactorRealB2 <=968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd34;
				 stateIp2B2<=12'd50;

				 //(35,51)
				 imgIp1B3 <= imagWorkingBuffer[35];
				 realIp1B3 <= realWorkingBuffer[35];
				 imgIp2B3 <= imagWorkingBuffer[51];
				 realIp2B3 <= realWorkingBuffer[51];
				 twiddleFactorRealB3 <=871859;
				 twiddleFactorimgB3 <=-582557;
				 stateIp1B3<=12'd35;
				 stateIp2B3<=12'd51;
			 end
			 11'd134 : begin

				 //(36,52)
				 imgIp1B0 <= imagWorkingBuffer[36];
				 realIp1B0 <= realWorkingBuffer[36];
				 imgIp2B0 <= imagWorkingBuffer[52];
				 realIp2B0 <= realWorkingBuffer[52];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd36;
				 stateIp2B0<=12'd52;

				 //(37,53)
				 imgIp1B1 <= imagWorkingBuffer[37];
				 realIp1B1 <= realWorkingBuffer[37];
				 imgIp2B1 <= imagWorkingBuffer[53];
				 realIp2B1 <= realWorkingBuffer[53];
				 twiddleFactorRealB1 <=582557;
				 twiddleFactorimgB1 <=-871859;
				 stateIp1B1<=12'd37;
				 stateIp2B1<=12'd53;

				 //(38,54)
				 imgIp1B2 <= imagWorkingBuffer[38];
				 realIp1B2 <= realWorkingBuffer[38];
				 imgIp2B2 <= imagWorkingBuffer[54];
				 realIp2B2 <= realWorkingBuffer[54];
				 twiddleFactorRealB2 <=401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd38;
				 stateIp2B2<=12'd54;

				 //(39,55)
				 imgIp1B3 <= imagWorkingBuffer[39];
				 realIp1B3 <= realWorkingBuffer[39];
				 imgIp2B3 <= imagWorkingBuffer[55];
				 realIp2B3 <= realWorkingBuffer[55];
				 twiddleFactorRealB3 <=204567;
				 twiddleFactorimgB3 <=-1028427;
				 stateIp1B3<=12'd39;
				 stateIp2B3<=12'd55;
			 end
			 11'd135 : begin

				 //(40,56)
				 imgIp1B0 <= imagWorkingBuffer[40];
				 realIp1B0 <= realWorkingBuffer[40];
				 imgIp2B0 <= imagWorkingBuffer[56];
				 realIp2B0 <= realWorkingBuffer[56];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd40;
				 stateIp2B0<=12'd56;

				 //(41,57)
				 imgIp1B1 <= imagWorkingBuffer[41];
				 realIp1B1 <= realWorkingBuffer[41];
				 imgIp2B1 <= imagWorkingBuffer[57];
				 realIp2B1 <= realWorkingBuffer[57];
				 twiddleFactorRealB1 <=-204567;
				 twiddleFactorimgB1 <=-1028427;
				 stateIp1B1<=12'd41;
				 stateIp2B1<=12'd57;

				 //(42,58)
				 imgIp1B2 <= imagWorkingBuffer[42];
				 realIp1B2 <= realWorkingBuffer[42];
				 imgIp2B2 <= imagWorkingBuffer[58];
				 realIp2B2 <= realWorkingBuffer[58];
				 twiddleFactorRealB2 <=-401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd42;
				 stateIp2B2<=12'd58;

				 //(43,59)
				 imgIp1B3 <= imagWorkingBuffer[43];
				 realIp1B3 <= realWorkingBuffer[43];
				 imgIp2B3 <= imagWorkingBuffer[59];
				 realIp2B3 <= realWorkingBuffer[59];
				 twiddleFactorRealB3 <=-582557;
				 twiddleFactorimgB3 <=-871859;
				 stateIp1B3<=12'd43;
				 stateIp2B3<=12'd59;
			 end
			 11'd136 : begin

				 //(44,60)
				 imgIp1B0 <= imagWorkingBuffer[44];
				 realIp1B0 <= realWorkingBuffer[44];
				 imgIp2B0 <= imagWorkingBuffer[60];
				 realIp2B0 <= realWorkingBuffer[60];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd44;
				 stateIp2B0<=12'd60;

				 //(45,61)
				 imgIp1B1 <= imagWorkingBuffer[45];
				 realIp1B1 <= realWorkingBuffer[45];
				 imgIp2B1 <= imagWorkingBuffer[61];
				 realIp2B1 <= realWorkingBuffer[61];
				 twiddleFactorRealB1 <=-871859;
				 twiddleFactorimgB1 <=-582557;
				 stateIp1B1<=12'd45;
				 stateIp2B1<=12'd61;

				 //(46,62)
				 imgIp1B2 <= imagWorkingBuffer[46];
				 realIp1B2 <= realWorkingBuffer[46];
				 imgIp2B2 <= imagWorkingBuffer[62];
				 realIp2B2 <= realWorkingBuffer[62];
				 twiddleFactorRealB2 <=-968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd46;
				 stateIp2B2<=12'd62;

				 //(47,63)
				 imgIp1B3 <= imagWorkingBuffer[47];
				 realIp1B3 <= realWorkingBuffer[47];
				 imgIp2B3 <= imagWorkingBuffer[63];
				 realIp2B3 <= realWorkingBuffer[63];
				 twiddleFactorRealB3 <=-1028427;
				 twiddleFactorimgB3 <=-204567;
				 stateIp1B3<=12'd47;
				 stateIp2B3<=12'd63;
			 end
			 11'd137 : begin

				 //(64,80)
				 imgIp1B0 <= imagWorkingBuffer[64];
				 realIp1B0 <= realWorkingBuffer[64];
				 imgIp2B0 <= imagWorkingBuffer[80];
				 realIp2B0 <= realWorkingBuffer[80];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd64;
				 stateIp2B0<=12'd80;

				 //(65,81)
				 imgIp1B1 <= imagWorkingBuffer[65];
				 realIp1B1 <= realWorkingBuffer[65];
				 imgIp2B1 <= imagWorkingBuffer[81];
				 realIp2B1 <= realWorkingBuffer[81];
				 twiddleFactorRealB1 <=1028427;
				 twiddleFactorimgB1 <=-204567;
				 stateIp1B1<=12'd65;
				 stateIp2B1<=12'd81;

				 //(66,82)
				 imgIp1B2 <= imagWorkingBuffer[66];
				 realIp1B2 <= realWorkingBuffer[66];
				 imgIp2B2 <= imagWorkingBuffer[82];
				 realIp2B2 <= realWorkingBuffer[82];
				 twiddleFactorRealB2 <=968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd66;
				 stateIp2B2<=12'd82;

				 //(67,83)
				 imgIp1B3 <= imagWorkingBuffer[67];
				 realIp1B3 <= realWorkingBuffer[67];
				 imgIp2B3 <= imagWorkingBuffer[83];
				 realIp2B3 <= realWorkingBuffer[83];
				 twiddleFactorRealB3 <=871859;
				 twiddleFactorimgB3 <=-582557;
				 stateIp1B3<=12'd67;
				 stateIp2B3<=12'd83;
			 end
			 11'd138 : begin

				 //(68,84)
				 imgIp1B0 <= imagWorkingBuffer[68];
				 realIp1B0 <= realWorkingBuffer[68];
				 imgIp2B0 <= imagWorkingBuffer[84];
				 realIp2B0 <= realWorkingBuffer[84];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd68;
				 stateIp2B0<=12'd84;

				 //(69,85)
				 imgIp1B1 <= imagWorkingBuffer[69];
				 realIp1B1 <= realWorkingBuffer[69];
				 imgIp2B1 <= imagWorkingBuffer[85];
				 realIp2B1 <= realWorkingBuffer[85];
				 twiddleFactorRealB1 <=582557;
				 twiddleFactorimgB1 <=-871859;
				 stateIp1B1<=12'd69;
				 stateIp2B1<=12'd85;

				 //(70,86)
				 imgIp1B2 <= imagWorkingBuffer[70];
				 realIp1B2 <= realWorkingBuffer[70];
				 imgIp2B2 <= imagWorkingBuffer[86];
				 realIp2B2 <= realWorkingBuffer[86];
				 twiddleFactorRealB2 <=401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd70;
				 stateIp2B2<=12'd86;

				 //(71,87)
				 imgIp1B3 <= imagWorkingBuffer[71];
				 realIp1B3 <= realWorkingBuffer[71];
				 imgIp2B3 <= imagWorkingBuffer[87];
				 realIp2B3 <= realWorkingBuffer[87];
				 twiddleFactorRealB3 <=204567;
				 twiddleFactorimgB3 <=-1028427;
				 stateIp1B3<=12'd71;
				 stateIp2B3<=12'd87;
			 end
			 11'd139 : begin

				 //(72,88)
				 imgIp1B0 <= imagWorkingBuffer[72];
				 realIp1B0 <= realWorkingBuffer[72];
				 imgIp2B0 <= imagWorkingBuffer[88];
				 realIp2B0 <= realWorkingBuffer[88];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd72;
				 stateIp2B0<=12'd88;

				 //(73,89)
				 imgIp1B1 <= imagWorkingBuffer[73];
				 realIp1B1 <= realWorkingBuffer[73];
				 imgIp2B1 <= imagWorkingBuffer[89];
				 realIp2B1 <= realWorkingBuffer[89];
				 twiddleFactorRealB1 <=-204567;
				 twiddleFactorimgB1 <=-1028427;
				 stateIp1B1<=12'd73;
				 stateIp2B1<=12'd89;

				 //(74,90)
				 imgIp1B2 <= imagWorkingBuffer[74];
				 realIp1B2 <= realWorkingBuffer[74];
				 imgIp2B2 <= imagWorkingBuffer[90];
				 realIp2B2 <= realWorkingBuffer[90];
				 twiddleFactorRealB2 <=-401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd74;
				 stateIp2B2<=12'd90;

				 //(75,91)
				 imgIp1B3 <= imagWorkingBuffer[75];
				 realIp1B3 <= realWorkingBuffer[75];
				 imgIp2B3 <= imagWorkingBuffer[91];
				 realIp2B3 <= realWorkingBuffer[91];
				 twiddleFactorRealB3 <=-582557;
				 twiddleFactorimgB3 <=-871859;
				 stateIp1B3<=12'd75;
				 stateIp2B3<=12'd91;
			 end
			 11'd140 : begin

				 //(76,92)
				 imgIp1B0 <= imagWorkingBuffer[76];
				 realIp1B0 <= realWorkingBuffer[76];
				 imgIp2B0 <= imagWorkingBuffer[92];
				 realIp2B0 <= realWorkingBuffer[92];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd76;
				 stateIp2B0<=12'd92;

				 //(77,93)
				 imgIp1B1 <= imagWorkingBuffer[77];
				 realIp1B1 <= realWorkingBuffer[77];
				 imgIp2B1 <= imagWorkingBuffer[93];
				 realIp2B1 <= realWorkingBuffer[93];
				 twiddleFactorRealB1 <=-871859;
				 twiddleFactorimgB1 <=-582557;
				 stateIp1B1<=12'd77;
				 stateIp2B1<=12'd93;

				 //(78,94)
				 imgIp1B2 <= imagWorkingBuffer[78];
				 realIp1B2 <= realWorkingBuffer[78];
				 imgIp2B2 <= imagWorkingBuffer[94];
				 realIp2B2 <= realWorkingBuffer[94];
				 twiddleFactorRealB2 <=-968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd78;
				 stateIp2B2<=12'd94;

				 //(79,95)
				 imgIp1B3 <= imagWorkingBuffer[79];
				 realIp1B3 <= realWorkingBuffer[79];
				 imgIp2B3 <= imagWorkingBuffer[95];
				 realIp2B3 <= realWorkingBuffer[95];
				 twiddleFactorRealB3 <=-1028427;
				 twiddleFactorimgB3 <=-204567;
				 stateIp1B3<=12'd79;
				 stateIp2B3<=12'd95;
			 end
			 11'd141 : begin

				 //(96,112)
				 imgIp1B0 <= imagWorkingBuffer[96];
				 realIp1B0 <= realWorkingBuffer[96];
				 imgIp2B0 <= imagWorkingBuffer[112];
				 realIp2B0 <= realWorkingBuffer[112];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd96;
				 stateIp2B0<=12'd112;

				 //(97,113)
				 imgIp1B1 <= imagWorkingBuffer[97];
				 realIp1B1 <= realWorkingBuffer[97];
				 imgIp2B1 <= imagWorkingBuffer[113];
				 realIp2B1 <= realWorkingBuffer[113];
				 twiddleFactorRealB1 <=1028427;
				 twiddleFactorimgB1 <=-204567;
				 stateIp1B1<=12'd97;
				 stateIp2B1<=12'd113;

				 //(98,114)
				 imgIp1B2 <= imagWorkingBuffer[98];
				 realIp1B2 <= realWorkingBuffer[98];
				 imgIp2B2 <= imagWorkingBuffer[114];
				 realIp2B2 <= realWorkingBuffer[114];
				 twiddleFactorRealB2 <=968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd98;
				 stateIp2B2<=12'd114;

				 //(99,115)
				 imgIp1B3 <= imagWorkingBuffer[99];
				 realIp1B3 <= realWorkingBuffer[99];
				 imgIp2B3 <= imagWorkingBuffer[115];
				 realIp2B3 <= realWorkingBuffer[115];
				 twiddleFactorRealB3 <=871859;
				 twiddleFactorimgB3 <=-582557;
				 stateIp1B3<=12'd99;
				 stateIp2B3<=12'd115;
			 end
			 11'd142 : begin

				 //(100,116)
				 imgIp1B0 <= imagWorkingBuffer[100];
				 realIp1B0 <= realWorkingBuffer[100];
				 imgIp2B0 <= imagWorkingBuffer[116];
				 realIp2B0 <= realWorkingBuffer[116];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd100;
				 stateIp2B0<=12'd116;

				 //(101,117)
				 imgIp1B1 <= imagWorkingBuffer[101];
				 realIp1B1 <= realWorkingBuffer[101];
				 imgIp2B1 <= imagWorkingBuffer[117];
				 realIp2B1 <= realWorkingBuffer[117];
				 twiddleFactorRealB1 <=582557;
				 twiddleFactorimgB1 <=-871859;
				 stateIp1B1<=12'd101;
				 stateIp2B1<=12'd117;

				 //(102,118)
				 imgIp1B2 <= imagWorkingBuffer[102];
				 realIp1B2 <= realWorkingBuffer[102];
				 imgIp2B2 <= imagWorkingBuffer[118];
				 realIp2B2 <= realWorkingBuffer[118];
				 twiddleFactorRealB2 <=401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd102;
				 stateIp2B2<=12'd118;

				 //(103,119)
				 imgIp1B3 <= imagWorkingBuffer[103];
				 realIp1B3 <= realWorkingBuffer[103];
				 imgIp2B3 <= imagWorkingBuffer[119];
				 realIp2B3 <= realWorkingBuffer[119];
				 twiddleFactorRealB3 <=204567;
				 twiddleFactorimgB3 <=-1028427;
				 stateIp1B3<=12'd103;
				 stateIp2B3<=12'd119;
			 end
			 11'd143 : begin

				 //(104,120)
				 imgIp1B0 <= imagWorkingBuffer[104];
				 realIp1B0 <= realWorkingBuffer[104];
				 imgIp2B0 <= imagWorkingBuffer[120];
				 realIp2B0 <= realWorkingBuffer[120];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd104;
				 stateIp2B0<=12'd120;

				 //(105,121)
				 imgIp1B1 <= imagWorkingBuffer[105];
				 realIp1B1 <= realWorkingBuffer[105];
				 imgIp2B1 <= imagWorkingBuffer[121];
				 realIp2B1 <= realWorkingBuffer[121];
				 twiddleFactorRealB1 <=-204567;
				 twiddleFactorimgB1 <=-1028427;
				 stateIp1B1<=12'd105;
				 stateIp2B1<=12'd121;

				 //(106,122)
				 imgIp1B2 <= imagWorkingBuffer[106];
				 realIp1B2 <= realWorkingBuffer[106];
				 imgIp2B2 <= imagWorkingBuffer[122];
				 realIp2B2 <= realWorkingBuffer[122];
				 twiddleFactorRealB2 <=-401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd106;
				 stateIp2B2<=12'd122;

				 //(107,123)
				 imgIp1B3 <= imagWorkingBuffer[107];
				 realIp1B3 <= realWorkingBuffer[107];
				 imgIp2B3 <= imagWorkingBuffer[123];
				 realIp2B3 <= realWorkingBuffer[123];
				 twiddleFactorRealB3 <=-582557;
				 twiddleFactorimgB3 <=-871859;
				 stateIp1B3<=12'd107;
				 stateIp2B3<=12'd123;
			 end
			 11'd144 : begin

				 //(108,124)
				 imgIp1B0 <= imagWorkingBuffer[108];
				 realIp1B0 <= realWorkingBuffer[108];
				 imgIp2B0 <= imagWorkingBuffer[124];
				 realIp2B0 <= realWorkingBuffer[124];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd108;
				 stateIp2B0<=12'd124;

				 //(109,125)
				 imgIp1B1 <= imagWorkingBuffer[109];
				 realIp1B1 <= realWorkingBuffer[109];
				 imgIp2B1 <= imagWorkingBuffer[125];
				 realIp2B1 <= realWorkingBuffer[125];
				 twiddleFactorRealB1 <=-871859;
				 twiddleFactorimgB1 <=-582557;
				 stateIp1B1<=12'd109;
				 stateIp2B1<=12'd125;

				 //(110,126)
				 imgIp1B2 <= imagWorkingBuffer[110];
				 realIp1B2 <= realWorkingBuffer[110];
				 imgIp2B2 <= imagWorkingBuffer[126];
				 realIp2B2 <= realWorkingBuffer[126];
				 twiddleFactorRealB2 <=-968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd110;
				 stateIp2B2<=12'd126;

				 //(111,127)
				 imgIp1B3 <= imagWorkingBuffer[111];
				 realIp1B3 <= realWorkingBuffer[111];
				 imgIp2B3 <= imagWorkingBuffer[127];
				 realIp2B3 <= realWorkingBuffer[127];
				 twiddleFactorRealB3 <=-1028427;
				 twiddleFactorimgB3 <=-204567;
				 stateIp1B3<=12'd111;
				 stateIp2B3<=12'd127;
			 end
			 11'd145 : begin

				 //(128,144)
				 imgIp1B0 <= imagWorkingBuffer[128];
				 realIp1B0 <= realWorkingBuffer[128];
				 imgIp2B0 <= imagWorkingBuffer[144];
				 realIp2B0 <= realWorkingBuffer[144];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd128;
				 stateIp2B0<=12'd144;

				 //(129,145)
				 imgIp1B1 <= imagWorkingBuffer[129];
				 realIp1B1 <= realWorkingBuffer[129];
				 imgIp2B1 <= imagWorkingBuffer[145];
				 realIp2B1 <= realWorkingBuffer[145];
				 twiddleFactorRealB1 <=1028427;
				 twiddleFactorimgB1 <=-204567;
				 stateIp1B1<=12'd129;
				 stateIp2B1<=12'd145;

				 //(130,146)
				 imgIp1B2 <= imagWorkingBuffer[130];
				 realIp1B2 <= realWorkingBuffer[130];
				 imgIp2B2 <= imagWorkingBuffer[146];
				 realIp2B2 <= realWorkingBuffer[146];
				 twiddleFactorRealB2 <=968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd130;
				 stateIp2B2<=12'd146;

				 //(131,147)
				 imgIp1B3 <= imagWorkingBuffer[131];
				 realIp1B3 <= realWorkingBuffer[131];
				 imgIp2B3 <= imagWorkingBuffer[147];
				 realIp2B3 <= realWorkingBuffer[147];
				 twiddleFactorRealB3 <=871859;
				 twiddleFactorimgB3 <=-582557;
				 stateIp1B3<=12'd131;
				 stateIp2B3<=12'd147;
			 end
			 11'd146 : begin

				 //(132,148)
				 imgIp1B0 <= imagWorkingBuffer[132];
				 realIp1B0 <= realWorkingBuffer[132];
				 imgIp2B0 <= imagWorkingBuffer[148];
				 realIp2B0 <= realWorkingBuffer[148];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd132;
				 stateIp2B0<=12'd148;

				 //(133,149)
				 imgIp1B1 <= imagWorkingBuffer[133];
				 realIp1B1 <= realWorkingBuffer[133];
				 imgIp2B1 <= imagWorkingBuffer[149];
				 realIp2B1 <= realWorkingBuffer[149];
				 twiddleFactorRealB1 <=582557;
				 twiddleFactorimgB1 <=-871859;
				 stateIp1B1<=12'd133;
				 stateIp2B1<=12'd149;

				 //(134,150)
				 imgIp1B2 <= imagWorkingBuffer[134];
				 realIp1B2 <= realWorkingBuffer[134];
				 imgIp2B2 <= imagWorkingBuffer[150];
				 realIp2B2 <= realWorkingBuffer[150];
				 twiddleFactorRealB2 <=401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd134;
				 stateIp2B2<=12'd150;

				 //(135,151)
				 imgIp1B3 <= imagWorkingBuffer[135];
				 realIp1B3 <= realWorkingBuffer[135];
				 imgIp2B3 <= imagWorkingBuffer[151];
				 realIp2B3 <= realWorkingBuffer[151];
				 twiddleFactorRealB3 <=204567;
				 twiddleFactorimgB3 <=-1028427;
				 stateIp1B3<=12'd135;
				 stateIp2B3<=12'd151;
			 end
			 11'd147 : begin

				 //(136,152)
				 imgIp1B0 <= imagWorkingBuffer[136];
				 realIp1B0 <= realWorkingBuffer[136];
				 imgIp2B0 <= imagWorkingBuffer[152];
				 realIp2B0 <= realWorkingBuffer[152];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd136;
				 stateIp2B0<=12'd152;

				 //(137,153)
				 imgIp1B1 <= imagWorkingBuffer[137];
				 realIp1B1 <= realWorkingBuffer[137];
				 imgIp2B1 <= imagWorkingBuffer[153];
				 realIp2B1 <= realWorkingBuffer[153];
				 twiddleFactorRealB1 <=-204567;
				 twiddleFactorimgB1 <=-1028427;
				 stateIp1B1<=12'd137;
				 stateIp2B1<=12'd153;

				 //(138,154)
				 imgIp1B2 <= imagWorkingBuffer[138];
				 realIp1B2 <= realWorkingBuffer[138];
				 imgIp2B2 <= imagWorkingBuffer[154];
				 realIp2B2 <= realWorkingBuffer[154];
				 twiddleFactorRealB2 <=-401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd138;
				 stateIp2B2<=12'd154;

				 //(139,155)
				 imgIp1B3 <= imagWorkingBuffer[139];
				 realIp1B3 <= realWorkingBuffer[139];
				 imgIp2B3 <= imagWorkingBuffer[155];
				 realIp2B3 <= realWorkingBuffer[155];
				 twiddleFactorRealB3 <=-582557;
				 twiddleFactorimgB3 <=-871859;
				 stateIp1B3<=12'd139;
				 stateIp2B3<=12'd155;
			 end
			 11'd148 : begin

				 //(140,156)
				 imgIp1B0 <= imagWorkingBuffer[140];
				 realIp1B0 <= realWorkingBuffer[140];
				 imgIp2B0 <= imagWorkingBuffer[156];
				 realIp2B0 <= realWorkingBuffer[156];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd140;
				 stateIp2B0<=12'd156;

				 //(141,157)
				 imgIp1B1 <= imagWorkingBuffer[141];
				 realIp1B1 <= realWorkingBuffer[141];
				 imgIp2B1 <= imagWorkingBuffer[157];
				 realIp2B1 <= realWorkingBuffer[157];
				 twiddleFactorRealB1 <=-871859;
				 twiddleFactorimgB1 <=-582557;
				 stateIp1B1<=12'd141;
				 stateIp2B1<=12'd157;

				 //(142,158)
				 imgIp1B2 <= imagWorkingBuffer[142];
				 realIp1B2 <= realWorkingBuffer[142];
				 imgIp2B2 <= imagWorkingBuffer[158];
				 realIp2B2 <= realWorkingBuffer[158];
				 twiddleFactorRealB2 <=-968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd142;
				 stateIp2B2<=12'd158;

				 //(143,159)
				 imgIp1B3 <= imagWorkingBuffer[143];
				 realIp1B3 <= realWorkingBuffer[143];
				 imgIp2B3 <= imagWorkingBuffer[159];
				 realIp2B3 <= realWorkingBuffer[159];
				 twiddleFactorRealB3 <=-1028427;
				 twiddleFactorimgB3 <=-204567;
				 stateIp1B3<=12'd143;
				 stateIp2B3<=12'd159;
			 end
			 11'd149 : begin

				 //(160,176)
				 imgIp1B0 <= imagWorkingBuffer[160];
				 realIp1B0 <= realWorkingBuffer[160];
				 imgIp2B0 <= imagWorkingBuffer[176];
				 realIp2B0 <= realWorkingBuffer[176];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd160;
				 stateIp2B0<=12'd176;

				 //(161,177)
				 imgIp1B1 <= imagWorkingBuffer[161];
				 realIp1B1 <= realWorkingBuffer[161];
				 imgIp2B1 <= imagWorkingBuffer[177];
				 realIp2B1 <= realWorkingBuffer[177];
				 twiddleFactorRealB1 <=1028427;
				 twiddleFactorimgB1 <=-204567;
				 stateIp1B1<=12'd161;
				 stateIp2B1<=12'd177;

				 //(162,178)
				 imgIp1B2 <= imagWorkingBuffer[162];
				 realIp1B2 <= realWorkingBuffer[162];
				 imgIp2B2 <= imagWorkingBuffer[178];
				 realIp2B2 <= realWorkingBuffer[178];
				 twiddleFactorRealB2 <=968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd162;
				 stateIp2B2<=12'd178;

				 //(163,179)
				 imgIp1B3 <= imagWorkingBuffer[163];
				 realIp1B3 <= realWorkingBuffer[163];
				 imgIp2B3 <= imagWorkingBuffer[179];
				 realIp2B3 <= realWorkingBuffer[179];
				 twiddleFactorRealB3 <=871859;
				 twiddleFactorimgB3 <=-582557;
				 stateIp1B3<=12'd163;
				 stateIp2B3<=12'd179;
			 end
			 11'd150 : begin

				 //(164,180)
				 imgIp1B0 <= imagWorkingBuffer[164];
				 realIp1B0 <= realWorkingBuffer[164];
				 imgIp2B0 <= imagWorkingBuffer[180];
				 realIp2B0 <= realWorkingBuffer[180];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd164;
				 stateIp2B0<=12'd180;

				 //(165,181)
				 imgIp1B1 <= imagWorkingBuffer[165];
				 realIp1B1 <= realWorkingBuffer[165];
				 imgIp2B1 <= imagWorkingBuffer[181];
				 realIp2B1 <= realWorkingBuffer[181];
				 twiddleFactorRealB1 <=582557;
				 twiddleFactorimgB1 <=-871859;
				 stateIp1B1<=12'd165;
				 stateIp2B1<=12'd181;

				 //(166,182)
				 imgIp1B2 <= imagWorkingBuffer[166];
				 realIp1B2 <= realWorkingBuffer[166];
				 imgIp2B2 <= imagWorkingBuffer[182];
				 realIp2B2 <= realWorkingBuffer[182];
				 twiddleFactorRealB2 <=401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd166;
				 stateIp2B2<=12'd182;

				 //(167,183)
				 imgIp1B3 <= imagWorkingBuffer[167];
				 realIp1B3 <= realWorkingBuffer[167];
				 imgIp2B3 <= imagWorkingBuffer[183];
				 realIp2B3 <= realWorkingBuffer[183];
				 twiddleFactorRealB3 <=204567;
				 twiddleFactorimgB3 <=-1028427;
				 stateIp1B3<=12'd167;
				 stateIp2B3<=12'd183;
			 end
			 11'd151 : begin

				 //(168,184)
				 imgIp1B0 <= imagWorkingBuffer[168];
				 realIp1B0 <= realWorkingBuffer[168];
				 imgIp2B0 <= imagWorkingBuffer[184];
				 realIp2B0 <= realWorkingBuffer[184];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd168;
				 stateIp2B0<=12'd184;

				 //(169,185)
				 imgIp1B1 <= imagWorkingBuffer[169];
				 realIp1B1 <= realWorkingBuffer[169];
				 imgIp2B1 <= imagWorkingBuffer[185];
				 realIp2B1 <= realWorkingBuffer[185];
				 twiddleFactorRealB1 <=-204567;
				 twiddleFactorimgB1 <=-1028427;
				 stateIp1B1<=12'd169;
				 stateIp2B1<=12'd185;

				 //(170,186)
				 imgIp1B2 <= imagWorkingBuffer[170];
				 realIp1B2 <= realWorkingBuffer[170];
				 imgIp2B2 <= imagWorkingBuffer[186];
				 realIp2B2 <= realWorkingBuffer[186];
				 twiddleFactorRealB2 <=-401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd170;
				 stateIp2B2<=12'd186;

				 //(171,187)
				 imgIp1B3 <= imagWorkingBuffer[171];
				 realIp1B3 <= realWorkingBuffer[171];
				 imgIp2B3 <= imagWorkingBuffer[187];
				 realIp2B3 <= realWorkingBuffer[187];
				 twiddleFactorRealB3 <=-582557;
				 twiddleFactorimgB3 <=-871859;
				 stateIp1B3<=12'd171;
				 stateIp2B3<=12'd187;
			 end
			 11'd152 : begin

				 //(172,188)
				 imgIp1B0 <= imagWorkingBuffer[172];
				 realIp1B0 <= realWorkingBuffer[172];
				 imgIp2B0 <= imagWorkingBuffer[188];
				 realIp2B0 <= realWorkingBuffer[188];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd172;
				 stateIp2B0<=12'd188;

				 //(173,189)
				 imgIp1B1 <= imagWorkingBuffer[173];
				 realIp1B1 <= realWorkingBuffer[173];
				 imgIp2B1 <= imagWorkingBuffer[189];
				 realIp2B1 <= realWorkingBuffer[189];
				 twiddleFactorRealB1 <=-871859;
				 twiddleFactorimgB1 <=-582557;
				 stateIp1B1<=12'd173;
				 stateIp2B1<=12'd189;

				 //(174,190)
				 imgIp1B2 <= imagWorkingBuffer[174];
				 realIp1B2 <= realWorkingBuffer[174];
				 imgIp2B2 <= imagWorkingBuffer[190];
				 realIp2B2 <= realWorkingBuffer[190];
				 twiddleFactorRealB2 <=-968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd174;
				 stateIp2B2<=12'd190;

				 //(175,191)
				 imgIp1B3 <= imagWorkingBuffer[175];
				 realIp1B3 <= realWorkingBuffer[175];
				 imgIp2B3 <= imagWorkingBuffer[191];
				 realIp2B3 <= realWorkingBuffer[191];
				 twiddleFactorRealB3 <=-1028427;
				 twiddleFactorimgB3 <=-204567;
				 stateIp1B3<=12'd175;
				 stateIp2B3<=12'd191;
			 end
			 11'd153 : begin

				 //(192,208)
				 imgIp1B0 <= imagWorkingBuffer[192];
				 realIp1B0 <= realWorkingBuffer[192];
				 imgIp2B0 <= imagWorkingBuffer[208];
				 realIp2B0 <= realWorkingBuffer[208];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd192;
				 stateIp2B0<=12'd208;

				 //(193,209)
				 imgIp1B1 <= imagWorkingBuffer[193];
				 realIp1B1 <= realWorkingBuffer[193];
				 imgIp2B1 <= imagWorkingBuffer[209];
				 realIp2B1 <= realWorkingBuffer[209];
				 twiddleFactorRealB1 <=1028427;
				 twiddleFactorimgB1 <=-204567;
				 stateIp1B1<=12'd193;
				 stateIp2B1<=12'd209;

				 //(194,210)
				 imgIp1B2 <= imagWorkingBuffer[194];
				 realIp1B2 <= realWorkingBuffer[194];
				 imgIp2B2 <= imagWorkingBuffer[210];
				 realIp2B2 <= realWorkingBuffer[210];
				 twiddleFactorRealB2 <=968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd194;
				 stateIp2B2<=12'd210;

				 //(195,211)
				 imgIp1B3 <= imagWorkingBuffer[195];
				 realIp1B3 <= realWorkingBuffer[195];
				 imgIp2B3 <= imagWorkingBuffer[211];
				 realIp2B3 <= realWorkingBuffer[211];
				 twiddleFactorRealB3 <=871859;
				 twiddleFactorimgB3 <=-582557;
				 stateIp1B3<=12'd195;
				 stateIp2B3<=12'd211;
			 end
			 11'd154 : begin

				 //(196,212)
				 imgIp1B0 <= imagWorkingBuffer[196];
				 realIp1B0 <= realWorkingBuffer[196];
				 imgIp2B0 <= imagWorkingBuffer[212];
				 realIp2B0 <= realWorkingBuffer[212];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd196;
				 stateIp2B0<=12'd212;

				 //(197,213)
				 imgIp1B1 <= imagWorkingBuffer[197];
				 realIp1B1 <= realWorkingBuffer[197];
				 imgIp2B1 <= imagWorkingBuffer[213];
				 realIp2B1 <= realWorkingBuffer[213];
				 twiddleFactorRealB1 <=582557;
				 twiddleFactorimgB1 <=-871859;
				 stateIp1B1<=12'd197;
				 stateIp2B1<=12'd213;

				 //(198,214)
				 imgIp1B2 <= imagWorkingBuffer[198];
				 realIp1B2 <= realWorkingBuffer[198];
				 imgIp2B2 <= imagWorkingBuffer[214];
				 realIp2B2 <= realWorkingBuffer[214];
				 twiddleFactorRealB2 <=401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd198;
				 stateIp2B2<=12'd214;

				 //(199,215)
				 imgIp1B3 <= imagWorkingBuffer[199];
				 realIp1B3 <= realWorkingBuffer[199];
				 imgIp2B3 <= imagWorkingBuffer[215];
				 realIp2B3 <= realWorkingBuffer[215];
				 twiddleFactorRealB3 <=204567;
				 twiddleFactorimgB3 <=-1028427;
				 stateIp1B3<=12'd199;
				 stateIp2B3<=12'd215;
			 end
			 11'd155 : begin

				 //(200,216)
				 imgIp1B0 <= imagWorkingBuffer[200];
				 realIp1B0 <= realWorkingBuffer[200];
				 imgIp2B0 <= imagWorkingBuffer[216];
				 realIp2B0 <= realWorkingBuffer[216];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd200;
				 stateIp2B0<=12'd216;

				 //(201,217)
				 imgIp1B1 <= imagWorkingBuffer[201];
				 realIp1B1 <= realWorkingBuffer[201];
				 imgIp2B1 <= imagWorkingBuffer[217];
				 realIp2B1 <= realWorkingBuffer[217];
				 twiddleFactorRealB1 <=-204567;
				 twiddleFactorimgB1 <=-1028427;
				 stateIp1B1<=12'd201;
				 stateIp2B1<=12'd217;

				 //(202,218)
				 imgIp1B2 <= imagWorkingBuffer[202];
				 realIp1B2 <= realWorkingBuffer[202];
				 imgIp2B2 <= imagWorkingBuffer[218];
				 realIp2B2 <= realWorkingBuffer[218];
				 twiddleFactorRealB2 <=-401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd202;
				 stateIp2B2<=12'd218;

				 //(203,219)
				 imgIp1B3 <= imagWorkingBuffer[203];
				 realIp1B3 <= realWorkingBuffer[203];
				 imgIp2B3 <= imagWorkingBuffer[219];
				 realIp2B3 <= realWorkingBuffer[219];
				 twiddleFactorRealB3 <=-582557;
				 twiddleFactorimgB3 <=-871859;
				 stateIp1B3<=12'd203;
				 stateIp2B3<=12'd219;
			 end
			 11'd156 : begin

				 //(204,220)
				 imgIp1B0 <= imagWorkingBuffer[204];
				 realIp1B0 <= realWorkingBuffer[204];
				 imgIp2B0 <= imagWorkingBuffer[220];
				 realIp2B0 <= realWorkingBuffer[220];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd204;
				 stateIp2B0<=12'd220;

				 //(205,221)
				 imgIp1B1 <= imagWorkingBuffer[205];
				 realIp1B1 <= realWorkingBuffer[205];
				 imgIp2B1 <= imagWorkingBuffer[221];
				 realIp2B1 <= realWorkingBuffer[221];
				 twiddleFactorRealB1 <=-871859;
				 twiddleFactorimgB1 <=-582557;
				 stateIp1B1<=12'd205;
				 stateIp2B1<=12'd221;

				 //(206,222)
				 imgIp1B2 <= imagWorkingBuffer[206];
				 realIp1B2 <= realWorkingBuffer[206];
				 imgIp2B2 <= imagWorkingBuffer[222];
				 realIp2B2 <= realWorkingBuffer[222];
				 twiddleFactorRealB2 <=-968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd206;
				 stateIp2B2<=12'd222;

				 //(207,223)
				 imgIp1B3 <= imagWorkingBuffer[207];
				 realIp1B3 <= realWorkingBuffer[207];
				 imgIp2B3 <= imagWorkingBuffer[223];
				 realIp2B3 <= realWorkingBuffer[223];
				 twiddleFactorRealB3 <=-1028427;
				 twiddleFactorimgB3 <=-204567;
				 stateIp1B3<=12'd207;
				 stateIp2B3<=12'd223;
			 end
			 11'd157 : begin

				 //(224,240)
				 imgIp1B0 <= imagWorkingBuffer[224];
				 realIp1B0 <= realWorkingBuffer[224];
				 imgIp2B0 <= imagWorkingBuffer[240];
				 realIp2B0 <= realWorkingBuffer[240];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd224;
				 stateIp2B0<=12'd240;

				 //(225,241)
				 imgIp1B1 <= imagWorkingBuffer[225];
				 realIp1B1 <= realWorkingBuffer[225];
				 imgIp2B1 <= imagWorkingBuffer[241];
				 realIp2B1 <= realWorkingBuffer[241];
				 twiddleFactorRealB1 <=1028427;
				 twiddleFactorimgB1 <=-204567;
				 stateIp1B1<=12'd225;
				 stateIp2B1<=12'd241;

				 //(226,242)
				 imgIp1B2 <= imagWorkingBuffer[226];
				 realIp1B2 <= realWorkingBuffer[226];
				 imgIp2B2 <= imagWorkingBuffer[242];
				 realIp2B2 <= realWorkingBuffer[242];
				 twiddleFactorRealB2 <=968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd226;
				 stateIp2B2<=12'd242;

				 //(227,243)
				 imgIp1B3 <= imagWorkingBuffer[227];
				 realIp1B3 <= realWorkingBuffer[227];
				 imgIp2B3 <= imagWorkingBuffer[243];
				 realIp2B3 <= realWorkingBuffer[243];
				 twiddleFactorRealB3 <=871859;
				 twiddleFactorimgB3 <=-582557;
				 stateIp1B3<=12'd227;
				 stateIp2B3<=12'd243;
			 end
			 11'd158 : begin

				 //(228,244)
				 imgIp1B0 <= imagWorkingBuffer[228];
				 realIp1B0 <= realWorkingBuffer[228];
				 imgIp2B0 <= imagWorkingBuffer[244];
				 realIp2B0 <= realWorkingBuffer[244];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd228;
				 stateIp2B0<=12'd244;

				 //(229,245)
				 imgIp1B1 <= imagWorkingBuffer[229];
				 realIp1B1 <= realWorkingBuffer[229];
				 imgIp2B1 <= imagWorkingBuffer[245];
				 realIp2B1 <= realWorkingBuffer[245];
				 twiddleFactorRealB1 <=582557;
				 twiddleFactorimgB1 <=-871859;
				 stateIp1B1<=12'd229;
				 stateIp2B1<=12'd245;

				 //(230,246)
				 imgIp1B2 <= imagWorkingBuffer[230];
				 realIp1B2 <= realWorkingBuffer[230];
				 imgIp2B2 <= imagWorkingBuffer[246];
				 realIp2B2 <= realWorkingBuffer[246];
				 twiddleFactorRealB2 <=401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd230;
				 stateIp2B2<=12'd246;

				 //(231,247)
				 imgIp1B3 <= imagWorkingBuffer[231];
				 realIp1B3 <= realWorkingBuffer[231];
				 imgIp2B3 <= imagWorkingBuffer[247];
				 realIp2B3 <= realWorkingBuffer[247];
				 twiddleFactorRealB3 <=204567;
				 twiddleFactorimgB3 <=-1028427;
				 stateIp1B3<=12'd231;
				 stateIp2B3<=12'd247;
			 end
			 11'd159 : begin

				 //(232,248)
				 imgIp1B0 <= imagWorkingBuffer[232];
				 realIp1B0 <= realWorkingBuffer[232];
				 imgIp2B0 <= imagWorkingBuffer[248];
				 realIp2B0 <= realWorkingBuffer[248];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd232;
				 stateIp2B0<=12'd248;

				 //(233,249)
				 imgIp1B1 <= imagWorkingBuffer[233];
				 realIp1B1 <= realWorkingBuffer[233];
				 imgIp2B1 <= imagWorkingBuffer[249];
				 realIp2B1 <= realWorkingBuffer[249];
				 twiddleFactorRealB1 <=-204567;
				 twiddleFactorimgB1 <=-1028427;
				 stateIp1B1<=12'd233;
				 stateIp2B1<=12'd249;

				 //(234,250)
				 imgIp1B2 <= imagWorkingBuffer[234];
				 realIp1B2 <= realWorkingBuffer[234];
				 imgIp2B2 <= imagWorkingBuffer[250];
				 realIp2B2 <= realWorkingBuffer[250];
				 twiddleFactorRealB2 <=-401272;
				 twiddleFactorimgB2 <=-968757;
				 stateIp1B2<=12'd234;
				 stateIp2B2<=12'd250;

				 //(235,251)
				 imgIp1B3 <= imagWorkingBuffer[235];
				 realIp1B3 <= realWorkingBuffer[235];
				 imgIp2B3 <= imagWorkingBuffer[251];
				 realIp2B3 <= realWorkingBuffer[251];
				 twiddleFactorRealB3 <=-582557;
				 twiddleFactorimgB3 <=-871859;
				 stateIp1B3<=12'd235;
				 stateIp2B3<=12'd251;
			 end
			 11'd160 : begin

				 //(236,252)
				 imgIp1B0 <= imagWorkingBuffer[236];
				 realIp1B0 <= realWorkingBuffer[236];
				 imgIp2B0 <= imagWorkingBuffer[252];
				 realIp2B0 <= realWorkingBuffer[252];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd236;
				 stateIp2B0<=12'd252;

				 //(237,253)
				 imgIp1B1 <= imagWorkingBuffer[237];
				 realIp1B1 <= realWorkingBuffer[237];
				 imgIp2B1 <= imagWorkingBuffer[253];
				 realIp2B1 <= realWorkingBuffer[253];
				 twiddleFactorRealB1 <=-871859;
				 twiddleFactorimgB1 <=-582557;
				 stateIp1B1<=12'd237;
				 stateIp2B1<=12'd253;

				 //(238,254)
				 imgIp1B2 <= imagWorkingBuffer[238];
				 realIp1B2 <= realWorkingBuffer[238];
				 imgIp2B2 <= imagWorkingBuffer[254];
				 realIp2B2 <= realWorkingBuffer[254];
				 twiddleFactorRealB2 <=-968757;
				 twiddleFactorimgB2 <=-401272;
				 stateIp1B2<=12'd238;
				 stateIp2B2<=12'd254;

				 //(239,255)
				 imgIp1B3 <= imagWorkingBuffer[239];
				 realIp1B3 <= realWorkingBuffer[239];
				 imgIp2B3 <= imagWorkingBuffer[255];
				 realIp2B3 <= realWorkingBuffer[255];
				 twiddleFactorRealB3 <=-1028427;
				 twiddleFactorimgB3 <=-204567;
				 stateIp1B3<=12'd239;
				 stateIp2B3<=12'd255;
			 end
			 11'd161 : begin

				 //(0,32)
				 imgIp1B0 <= imagWorkingBuffer[0];
				 realIp1B0 <= realWorkingBuffer[0];
				 imgIp2B0 <= imagWorkingBuffer[32];
				 realIp2B0 <= realWorkingBuffer[32];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd0;
				 stateIp2B0<=12'd32;

				 //(1,33)
				 imgIp1B1 <= imagWorkingBuffer[1];
				 realIp1B1 <= realWorkingBuffer[1];
				 imgIp2B1 <= imagWorkingBuffer[33];
				 realIp2B1 <= realWorkingBuffer[33];
				 twiddleFactorRealB1 <=1043526;
				 twiddleFactorimgB1 <=-102778;
				 stateIp1B1<=12'd1;
				 stateIp2B1<=12'd33;

				 //(2,34)
				 imgIp1B2 <= imagWorkingBuffer[2];
				 realIp1B2 <= realWorkingBuffer[2];
				 imgIp2B2 <= imagWorkingBuffer[34];
				 realIp2B2 <= realWorkingBuffer[34];
				 twiddleFactorRealB2 <=1028427;
				 twiddleFactorimgB2 <=-204567;
				 stateIp1B2<=12'd2;
				 stateIp2B2<=12'd34;

				 //(3,35)
				 imgIp1B3 <= imagWorkingBuffer[3];
				 realIp1B3 <= realWorkingBuffer[3];
				 imgIp2B3 <= imagWorkingBuffer[35];
				 realIp2B3 <= realWorkingBuffer[35];
				 twiddleFactorRealB3 <=1003424;
				 twiddleFactorimgB3 <=-304385;
				 stateIp1B3<=12'd3;
				 stateIp2B3<=12'd35;
			 end
			 11'd162 : begin

				 //(4,36)
				 imgIp1B0 <= imagWorkingBuffer[4];
				 realIp1B0 <= realWorkingBuffer[4];
				 imgIp2B0 <= imagWorkingBuffer[36];
				 realIp2B0 <= realWorkingBuffer[36];
				 twiddleFactorRealB0 <=968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd4;
				 stateIp2B0<=12'd36;

				 //(5,37)
				 imgIp1B1 <= imagWorkingBuffer[5];
				 realIp1B1 <= realWorkingBuffer[5];
				 imgIp2B1 <= imagWorkingBuffer[37];
				 realIp2B1 <= realWorkingBuffer[37];
				 twiddleFactorRealB1 <=924761;
				 twiddleFactorimgB1 <=-494295;
				 stateIp1B1<=12'd5;
				 stateIp2B1<=12'd37;

				 //(6,38)
				 imgIp1B2 <= imagWorkingBuffer[6];
				 realIp1B2 <= realWorkingBuffer[6];
				 imgIp2B2 <= imagWorkingBuffer[38];
				 realIp2B2 <= realWorkingBuffer[38];
				 twiddleFactorRealB2 <=871859;
				 twiddleFactorimgB2 <=-582557;
				 stateIp1B2<=12'd6;
				 stateIp2B2<=12'd38;

				 //(7,39)
				 imgIp1B3 <= imagWorkingBuffer[7];
				 realIp1B3 <= realWorkingBuffer[7];
				 imgIp2B3 <= imagWorkingBuffer[39];
				 realIp2B3 <= realWorkingBuffer[39];
				 twiddleFactorRealB3 <=810560;
				 twiddleFactorimgB3 <=-665209;
				 stateIp1B3<=12'd7;
				 stateIp2B3<=12'd39;
			 end
			 11'd163 : begin

				 //(8,40)
				 imgIp1B0 <= imagWorkingBuffer[8];
				 realIp1B0 <= realWorkingBuffer[8];
				 imgIp2B0 <= imagWorkingBuffer[40];
				 realIp2B0 <= realWorkingBuffer[40];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd8;
				 stateIp2B0<=12'd40;

				 //(9,41)
				 imgIp1B1 <= imagWorkingBuffer[9];
				 realIp1B1 <= realWorkingBuffer[9];
				 imgIp2B1 <= imagWorkingBuffer[41];
				 realIp2B1 <= realWorkingBuffer[41];
				 twiddleFactorRealB1 <=665209;
				 twiddleFactorimgB1 <=-810560;
				 stateIp1B1<=12'd9;
				 stateIp2B1<=12'd41;

				 //(10,42)
				 imgIp1B2 <= imagWorkingBuffer[10];
				 realIp1B2 <= realWorkingBuffer[10];
				 imgIp2B2 <= imagWorkingBuffer[42];
				 realIp2B2 <= realWorkingBuffer[42];
				 twiddleFactorRealB2 <=582557;
				 twiddleFactorimgB2 <=-871859;
				 stateIp1B2<=12'd10;
				 stateIp2B2<=12'd42;

				 //(11,43)
				 imgIp1B3 <= imagWorkingBuffer[11];
				 realIp1B3 <= realWorkingBuffer[11];
				 imgIp2B3 <= imagWorkingBuffer[43];
				 realIp2B3 <= realWorkingBuffer[43];
				 twiddleFactorRealB3 <=494295;
				 twiddleFactorimgB3 <=-924761;
				 stateIp1B3<=12'd11;
				 stateIp2B3<=12'd43;
			 end
			 11'd164 : begin

				 //(12,44)
				 imgIp1B0 <= imagWorkingBuffer[12];
				 realIp1B0 <= realWorkingBuffer[12];
				 imgIp2B0 <= imagWorkingBuffer[44];
				 realIp2B0 <= realWorkingBuffer[44];
				 twiddleFactorRealB0 <=401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd12;
				 stateIp2B0<=12'd44;

				 //(13,45)
				 imgIp1B1 <= imagWorkingBuffer[13];
				 realIp1B1 <= realWorkingBuffer[13];
				 imgIp2B1 <= imagWorkingBuffer[45];
				 realIp2B1 <= realWorkingBuffer[45];
				 twiddleFactorRealB1 <=304385;
				 twiddleFactorimgB1 <=-1003424;
				 stateIp1B1<=12'd13;
				 stateIp2B1<=12'd45;

				 //(14,46)
				 imgIp1B2 <= imagWorkingBuffer[14];
				 realIp1B2 <= realWorkingBuffer[14];
				 imgIp2B2 <= imagWorkingBuffer[46];
				 realIp2B2 <= realWorkingBuffer[46];
				 twiddleFactorRealB2 <=204567;
				 twiddleFactorimgB2 <=-1028427;
				 stateIp1B2<=12'd14;
				 stateIp2B2<=12'd46;

				 //(15,47)
				 imgIp1B3 <= imagWorkingBuffer[15];
				 realIp1B3 <= realWorkingBuffer[15];
				 imgIp2B3 <= imagWorkingBuffer[47];
				 realIp2B3 <= realWorkingBuffer[47];
				 twiddleFactorRealB3 <=1028427;
				 twiddleFactorimgB3 <=-1043526;
				 stateIp1B3<=12'd15;
				 stateIp2B3<=12'd47;
			 end
			 11'd165 : begin

				 //(16,48)
				 imgIp1B0 <= imagWorkingBuffer[16];
				 realIp1B0 <= realWorkingBuffer[16];
				 imgIp2B0 <= imagWorkingBuffer[48];
				 realIp2B0 <= realWorkingBuffer[48];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd16;
				 stateIp2B0<=12'd48;

				 //(17,49)
				 imgIp1B1 <= imagWorkingBuffer[17];
				 realIp1B1 <= realWorkingBuffer[17];
				 imgIp2B1 <= imagWorkingBuffer[49];
				 realIp2B1 <= realWorkingBuffer[49];
				 twiddleFactorRealB1 <=-102778;
				 twiddleFactorimgB1 <=-1043526;
				 stateIp1B1<=12'd17;
				 stateIp2B1<=12'd49;

				 //(18,50)
				 imgIp1B2 <= imagWorkingBuffer[18];
				 realIp1B2 <= realWorkingBuffer[18];
				 imgIp2B2 <= imagWorkingBuffer[50];
				 realIp2B2 <= realWorkingBuffer[50];
				 twiddleFactorRealB2 <=-204567;
				 twiddleFactorimgB2 <=-1028427;
				 stateIp1B2<=12'd18;
				 stateIp2B2<=12'd50;

				 //(19,51)
				 imgIp1B3 <= imagWorkingBuffer[19];
				 realIp1B3 <= realWorkingBuffer[19];
				 imgIp2B3 <= imagWorkingBuffer[51];
				 realIp2B3 <= realWorkingBuffer[51];
				 twiddleFactorRealB3 <=304385;
				 twiddleFactorimgB3 <=-1003424;
				 stateIp1B3<=12'd19;
				 stateIp2B3<=12'd51;
			 end
			 11'd166 : begin

				 //(20,52)
				 imgIp1B0 <= imagWorkingBuffer[20];
				 realIp1B0 <= realWorkingBuffer[20];
				 imgIp2B0 <= imagWorkingBuffer[52];
				 realIp2B0 <= realWorkingBuffer[52];
				 twiddleFactorRealB0 <=-401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd20;
				 stateIp2B0<=12'd52;

				 //(21,53)
				 imgIp1B1 <= imagWorkingBuffer[21];
				 realIp1B1 <= realWorkingBuffer[21];
				 imgIp2B1 <= imagWorkingBuffer[53];
				 realIp2B1 <= realWorkingBuffer[53];
				 twiddleFactorRealB1 <=-494295;
				 twiddleFactorimgB1 <=-924761;
				 stateIp1B1<=12'd21;
				 stateIp2B1<=12'd53;

				 //(22,54)
				 imgIp1B2 <= imagWorkingBuffer[22];
				 realIp1B2 <= realWorkingBuffer[22];
				 imgIp2B2 <= imagWorkingBuffer[54];
				 realIp2B2 <= realWorkingBuffer[54];
				 twiddleFactorRealB2 <=-582557;
				 twiddleFactorimgB2 <=-871859;
				 stateIp1B2<=12'd22;
				 stateIp2B2<=12'd54;

				 //(23,55)
				 imgIp1B3 <= imagWorkingBuffer[23];
				 realIp1B3 <= realWorkingBuffer[23];
				 imgIp2B3 <= imagWorkingBuffer[55];
				 realIp2B3 <= realWorkingBuffer[55];
				 twiddleFactorRealB3 <=-665209;
				 twiddleFactorimgB3 <=-810560;
				 stateIp1B3<=12'd23;
				 stateIp2B3<=12'd55;
			 end
			 11'd167 : begin

				 //(24,56)
				 imgIp1B0 <= imagWorkingBuffer[24];
				 realIp1B0 <= realWorkingBuffer[24];
				 imgIp2B0 <= imagWorkingBuffer[56];
				 realIp2B0 <= realWorkingBuffer[56];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd24;
				 stateIp2B0<=12'd56;

				 //(25,57)
				 imgIp1B1 <= imagWorkingBuffer[25];
				 realIp1B1 <= realWorkingBuffer[25];
				 imgIp2B1 <= imagWorkingBuffer[57];
				 realIp2B1 <= realWorkingBuffer[57];
				 twiddleFactorRealB1 <=-810560;
				 twiddleFactorimgB1 <=-665209;
				 stateIp1B1<=12'd25;
				 stateIp2B1<=12'd57;

				 //(26,58)
				 imgIp1B2 <= imagWorkingBuffer[26];
				 realIp1B2 <= realWorkingBuffer[26];
				 imgIp2B2 <= imagWorkingBuffer[58];
				 realIp2B2 <= realWorkingBuffer[58];
				 twiddleFactorRealB2 <=-871859;
				 twiddleFactorimgB2 <=-582557;
				 stateIp1B2<=12'd26;
				 stateIp2B2<=12'd58;

				 //(27,59)
				 imgIp1B3 <= imagWorkingBuffer[27];
				 realIp1B3 <= realWorkingBuffer[27];
				 imgIp2B3 <= imagWorkingBuffer[59];
				 realIp2B3 <= realWorkingBuffer[59];
				 twiddleFactorRealB3 <=-924761;
				 twiddleFactorimgB3 <=-494295;
				 stateIp1B3<=12'd27;
				 stateIp2B3<=12'd59;
			 end
			 11'd168 : begin

				 //(28,60)
				 imgIp1B0 <= imagWorkingBuffer[28];
				 realIp1B0 <= realWorkingBuffer[28];
				 imgIp2B0 <= imagWorkingBuffer[60];
				 realIp2B0 <= realWorkingBuffer[60];
				 twiddleFactorRealB0 <=-968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd28;
				 stateIp2B0<=12'd60;

				 //(29,61)
				 imgIp1B1 <= imagWorkingBuffer[29];
				 realIp1B1 <= realWorkingBuffer[29];
				 imgIp2B1 <= imagWorkingBuffer[61];
				 realIp2B1 <= realWorkingBuffer[61];
				 twiddleFactorRealB1 <=-1003424;
				 twiddleFactorimgB1 <=-304385;
				 stateIp1B1<=12'd29;
				 stateIp2B1<=12'd61;

				 //(30,62)
				 imgIp1B2 <= imagWorkingBuffer[30];
				 realIp1B2 <= realWorkingBuffer[30];
				 imgIp2B2 <= imagWorkingBuffer[62];
				 realIp2B2 <= realWorkingBuffer[62];
				 twiddleFactorRealB2 <=-1028427;
				 twiddleFactorimgB2 <=-204567;
				 stateIp1B2<=12'd30;
				 stateIp2B2<=12'd62;

				 //(31,63)
				 imgIp1B3 <= imagWorkingBuffer[31];
				 realIp1B3 <= realWorkingBuffer[31];
				 imgIp2B3 <= imagWorkingBuffer[63];
				 realIp2B3 <= realWorkingBuffer[63];
				 twiddleFactorRealB3 <=-1043526;
				 twiddleFactorimgB3 <=-102778;
				 stateIp1B3<=12'd31;
				 stateIp2B3<=12'd63;
			 end
			 11'd169 : begin

				 //(64,96)
				 imgIp1B0 <= imagWorkingBuffer[64];
				 realIp1B0 <= realWorkingBuffer[64];
				 imgIp2B0 <= imagWorkingBuffer[96];
				 realIp2B0 <= realWorkingBuffer[96];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd64;
				 stateIp2B0<=12'd96;

				 //(65,97)
				 imgIp1B1 <= imagWorkingBuffer[65];
				 realIp1B1 <= realWorkingBuffer[65];
				 imgIp2B1 <= imagWorkingBuffer[97];
				 realIp2B1 <= realWorkingBuffer[97];
				 twiddleFactorRealB1 <=1043526;
				 twiddleFactorimgB1 <=-102778;
				 stateIp1B1<=12'd65;
				 stateIp2B1<=12'd97;

				 //(66,98)
				 imgIp1B2 <= imagWorkingBuffer[66];
				 realIp1B2 <= realWorkingBuffer[66];
				 imgIp2B2 <= imagWorkingBuffer[98];
				 realIp2B2 <= realWorkingBuffer[98];
				 twiddleFactorRealB2 <=1028427;
				 twiddleFactorimgB2 <=-204567;
				 stateIp1B2<=12'd66;
				 stateIp2B2<=12'd98;

				 //(67,99)
				 imgIp1B3 <= imagWorkingBuffer[67];
				 realIp1B3 <= realWorkingBuffer[67];
				 imgIp2B3 <= imagWorkingBuffer[99];
				 realIp2B3 <= realWorkingBuffer[99];
				 twiddleFactorRealB3 <=1003424;
				 twiddleFactorimgB3 <=-304385;
				 stateIp1B3<=12'd67;
				 stateIp2B3<=12'd99;
			 end
			 11'd170 : begin

				 //(68,100)
				 imgIp1B0 <= imagWorkingBuffer[68];
				 realIp1B0 <= realWorkingBuffer[68];
				 imgIp2B0 <= imagWorkingBuffer[100];
				 realIp2B0 <= realWorkingBuffer[100];
				 twiddleFactorRealB0 <=968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd68;
				 stateIp2B0<=12'd100;

				 //(69,101)
				 imgIp1B1 <= imagWorkingBuffer[69];
				 realIp1B1 <= realWorkingBuffer[69];
				 imgIp2B1 <= imagWorkingBuffer[101];
				 realIp2B1 <= realWorkingBuffer[101];
				 twiddleFactorRealB1 <=924761;
				 twiddleFactorimgB1 <=-494295;
				 stateIp1B1<=12'd69;
				 stateIp2B1<=12'd101;

				 //(70,102)
				 imgIp1B2 <= imagWorkingBuffer[70];
				 realIp1B2 <= realWorkingBuffer[70];
				 imgIp2B2 <= imagWorkingBuffer[102];
				 realIp2B2 <= realWorkingBuffer[102];
				 twiddleFactorRealB2 <=871859;
				 twiddleFactorimgB2 <=-582557;
				 stateIp1B2<=12'd70;
				 stateIp2B2<=12'd102;

				 //(71,103)
				 imgIp1B3 <= imagWorkingBuffer[71];
				 realIp1B3 <= realWorkingBuffer[71];
				 imgIp2B3 <= imagWorkingBuffer[103];
				 realIp2B3 <= realWorkingBuffer[103];
				 twiddleFactorRealB3 <=810560;
				 twiddleFactorimgB3 <=-665209;
				 stateIp1B3<=12'd71;
				 stateIp2B3<=12'd103;
			 end
			 11'd171 : begin

				 //(72,104)
				 imgIp1B0 <= imagWorkingBuffer[72];
				 realIp1B0 <= realWorkingBuffer[72];
				 imgIp2B0 <= imagWorkingBuffer[104];
				 realIp2B0 <= realWorkingBuffer[104];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd72;
				 stateIp2B0<=12'd104;

				 //(73,105)
				 imgIp1B1 <= imagWorkingBuffer[73];
				 realIp1B1 <= realWorkingBuffer[73];
				 imgIp2B1 <= imagWorkingBuffer[105];
				 realIp2B1 <= realWorkingBuffer[105];
				 twiddleFactorRealB1 <=665209;
				 twiddleFactorimgB1 <=-810560;
				 stateIp1B1<=12'd73;
				 stateIp2B1<=12'd105;

				 //(74,106)
				 imgIp1B2 <= imagWorkingBuffer[74];
				 realIp1B2 <= realWorkingBuffer[74];
				 imgIp2B2 <= imagWorkingBuffer[106];
				 realIp2B2 <= realWorkingBuffer[106];
				 twiddleFactorRealB2 <=582557;
				 twiddleFactorimgB2 <=-871859;
				 stateIp1B2<=12'd74;
				 stateIp2B2<=12'd106;

				 //(75,107)
				 imgIp1B3 <= imagWorkingBuffer[75];
				 realIp1B3 <= realWorkingBuffer[75];
				 imgIp2B3 <= imagWorkingBuffer[107];
				 realIp2B3 <= realWorkingBuffer[107];
				 twiddleFactorRealB3 <=494295;
				 twiddleFactorimgB3 <=-924761;
				 stateIp1B3<=12'd75;
				 stateIp2B3<=12'd107;
			 end
			 11'd172 : begin

				 //(76,108)
				 imgIp1B0 <= imagWorkingBuffer[76];
				 realIp1B0 <= realWorkingBuffer[76];
				 imgIp2B0 <= imagWorkingBuffer[108];
				 realIp2B0 <= realWorkingBuffer[108];
				 twiddleFactorRealB0 <=401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd76;
				 stateIp2B0<=12'd108;

				 //(77,109)
				 imgIp1B1 <= imagWorkingBuffer[77];
				 realIp1B1 <= realWorkingBuffer[77];
				 imgIp2B1 <= imagWorkingBuffer[109];
				 realIp2B1 <= realWorkingBuffer[109];
				 twiddleFactorRealB1 <=304385;
				 twiddleFactorimgB1 <=-1003424;
				 stateIp1B1<=12'd77;
				 stateIp2B1<=12'd109;

				 //(78,110)
				 imgIp1B2 <= imagWorkingBuffer[78];
				 realIp1B2 <= realWorkingBuffer[78];
				 imgIp2B2 <= imagWorkingBuffer[110];
				 realIp2B2 <= realWorkingBuffer[110];
				 twiddleFactorRealB2 <=204567;
				 twiddleFactorimgB2 <=-1028427;
				 stateIp1B2<=12'd78;
				 stateIp2B2<=12'd110;

				 //(79,111)
				 imgIp1B3 <= imagWorkingBuffer[79];
				 realIp1B3 <= realWorkingBuffer[79];
				 imgIp2B3 <= imagWorkingBuffer[111];
				 realIp2B3 <= realWorkingBuffer[111];
				 twiddleFactorRealB3 <=1028427;
				 twiddleFactorimgB3 <=-1043526;
				 stateIp1B3<=12'd79;
				 stateIp2B3<=12'd111;
			 end
			 11'd173 : begin

				 //(80,112)
				 imgIp1B0 <= imagWorkingBuffer[80];
				 realIp1B0 <= realWorkingBuffer[80];
				 imgIp2B0 <= imagWorkingBuffer[112];
				 realIp2B0 <= realWorkingBuffer[112];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd80;
				 stateIp2B0<=12'd112;

				 //(81,113)
				 imgIp1B1 <= imagWorkingBuffer[81];
				 realIp1B1 <= realWorkingBuffer[81];
				 imgIp2B1 <= imagWorkingBuffer[113];
				 realIp2B1 <= realWorkingBuffer[113];
				 twiddleFactorRealB1 <=-102778;
				 twiddleFactorimgB1 <=-1043526;
				 stateIp1B1<=12'd81;
				 stateIp2B1<=12'd113;

				 //(82,114)
				 imgIp1B2 <= imagWorkingBuffer[82];
				 realIp1B2 <= realWorkingBuffer[82];
				 imgIp2B2 <= imagWorkingBuffer[114];
				 realIp2B2 <= realWorkingBuffer[114];
				 twiddleFactorRealB2 <=-204567;
				 twiddleFactorimgB2 <=-1028427;
				 stateIp1B2<=12'd82;
				 stateIp2B2<=12'd114;

				 //(83,115)
				 imgIp1B3 <= imagWorkingBuffer[83];
				 realIp1B3 <= realWorkingBuffer[83];
				 imgIp2B3 <= imagWorkingBuffer[115];
				 realIp2B3 <= realWorkingBuffer[115];
				 twiddleFactorRealB3 <=304385;
				 twiddleFactorimgB3 <=-1003424;
				 stateIp1B3<=12'd83;
				 stateIp2B3<=12'd115;
			 end
			 11'd174 : begin

				 //(84,116)
				 imgIp1B0 <= imagWorkingBuffer[84];
				 realIp1B0 <= realWorkingBuffer[84];
				 imgIp2B0 <= imagWorkingBuffer[116];
				 realIp2B0 <= realWorkingBuffer[116];
				 twiddleFactorRealB0 <=-401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd84;
				 stateIp2B0<=12'd116;

				 //(85,117)
				 imgIp1B1 <= imagWorkingBuffer[85];
				 realIp1B1 <= realWorkingBuffer[85];
				 imgIp2B1 <= imagWorkingBuffer[117];
				 realIp2B1 <= realWorkingBuffer[117];
				 twiddleFactorRealB1 <=-494295;
				 twiddleFactorimgB1 <=-924761;
				 stateIp1B1<=12'd85;
				 stateIp2B1<=12'd117;

				 //(86,118)
				 imgIp1B2 <= imagWorkingBuffer[86];
				 realIp1B2 <= realWorkingBuffer[86];
				 imgIp2B2 <= imagWorkingBuffer[118];
				 realIp2B2 <= realWorkingBuffer[118];
				 twiddleFactorRealB2 <=-582557;
				 twiddleFactorimgB2 <=-871859;
				 stateIp1B2<=12'd86;
				 stateIp2B2<=12'd118;

				 //(87,119)
				 imgIp1B3 <= imagWorkingBuffer[87];
				 realIp1B3 <= realWorkingBuffer[87];
				 imgIp2B3 <= imagWorkingBuffer[119];
				 realIp2B3 <= realWorkingBuffer[119];
				 twiddleFactorRealB3 <=-665209;
				 twiddleFactorimgB3 <=-810560;
				 stateIp1B3<=12'd87;
				 stateIp2B3<=12'd119;
			 end
			 11'd175 : begin

				 //(88,120)
				 imgIp1B0 <= imagWorkingBuffer[88];
				 realIp1B0 <= realWorkingBuffer[88];
				 imgIp2B0 <= imagWorkingBuffer[120];
				 realIp2B0 <= realWorkingBuffer[120];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd88;
				 stateIp2B0<=12'd120;

				 //(89,121)
				 imgIp1B1 <= imagWorkingBuffer[89];
				 realIp1B1 <= realWorkingBuffer[89];
				 imgIp2B1 <= imagWorkingBuffer[121];
				 realIp2B1 <= realWorkingBuffer[121];
				 twiddleFactorRealB1 <=-810560;
				 twiddleFactorimgB1 <=-665209;
				 stateIp1B1<=12'd89;
				 stateIp2B1<=12'd121;

				 //(90,122)
				 imgIp1B2 <= imagWorkingBuffer[90];
				 realIp1B2 <= realWorkingBuffer[90];
				 imgIp2B2 <= imagWorkingBuffer[122];
				 realIp2B2 <= realWorkingBuffer[122];
				 twiddleFactorRealB2 <=-871859;
				 twiddleFactorimgB2 <=-582557;
				 stateIp1B2<=12'd90;
				 stateIp2B2<=12'd122;

				 //(91,123)
				 imgIp1B3 <= imagWorkingBuffer[91];
				 realIp1B3 <= realWorkingBuffer[91];
				 imgIp2B3 <= imagWorkingBuffer[123];
				 realIp2B3 <= realWorkingBuffer[123];
				 twiddleFactorRealB3 <=-924761;
				 twiddleFactorimgB3 <=-494295;
				 stateIp1B3<=12'd91;
				 stateIp2B3<=12'd123;
			 end
			 11'd176 : begin

				 //(92,124)
				 imgIp1B0 <= imagWorkingBuffer[92];
				 realIp1B0 <= realWorkingBuffer[92];
				 imgIp2B0 <= imagWorkingBuffer[124];
				 realIp2B0 <= realWorkingBuffer[124];
				 twiddleFactorRealB0 <=-968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd92;
				 stateIp2B0<=12'd124;

				 //(93,125)
				 imgIp1B1 <= imagWorkingBuffer[93];
				 realIp1B1 <= realWorkingBuffer[93];
				 imgIp2B1 <= imagWorkingBuffer[125];
				 realIp2B1 <= realWorkingBuffer[125];
				 twiddleFactorRealB1 <=-1003424;
				 twiddleFactorimgB1 <=-304385;
				 stateIp1B1<=12'd93;
				 stateIp2B1<=12'd125;

				 //(94,126)
				 imgIp1B2 <= imagWorkingBuffer[94];
				 realIp1B2 <= realWorkingBuffer[94];
				 imgIp2B2 <= imagWorkingBuffer[126];
				 realIp2B2 <= realWorkingBuffer[126];
				 twiddleFactorRealB2 <=-1028427;
				 twiddleFactorimgB2 <=-204567;
				 stateIp1B2<=12'd94;
				 stateIp2B2<=12'd126;

				 //(95,127)
				 imgIp1B3 <= imagWorkingBuffer[95];
				 realIp1B3 <= realWorkingBuffer[95];
				 imgIp2B3 <= imagWorkingBuffer[127];
				 realIp2B3 <= realWorkingBuffer[127];
				 twiddleFactorRealB3 <=-1043526;
				 twiddleFactorimgB3 <=-102778;
				 stateIp1B3<=12'd95;
				 stateIp2B3<=12'd127;
			 end
			 11'd177 : begin

				 //(128,160)
				 imgIp1B0 <= imagWorkingBuffer[128];
				 realIp1B0 <= realWorkingBuffer[128];
				 imgIp2B0 <= imagWorkingBuffer[160];
				 realIp2B0 <= realWorkingBuffer[160];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd128;
				 stateIp2B0<=12'd160;

				 //(129,161)
				 imgIp1B1 <= imagWorkingBuffer[129];
				 realIp1B1 <= realWorkingBuffer[129];
				 imgIp2B1 <= imagWorkingBuffer[161];
				 realIp2B1 <= realWorkingBuffer[161];
				 twiddleFactorRealB1 <=1043526;
				 twiddleFactorimgB1 <=-102778;
				 stateIp1B1<=12'd129;
				 stateIp2B1<=12'd161;

				 //(130,162)
				 imgIp1B2 <= imagWorkingBuffer[130];
				 realIp1B2 <= realWorkingBuffer[130];
				 imgIp2B2 <= imagWorkingBuffer[162];
				 realIp2B2 <= realWorkingBuffer[162];
				 twiddleFactorRealB2 <=1028427;
				 twiddleFactorimgB2 <=-204567;
				 stateIp1B2<=12'd130;
				 stateIp2B2<=12'd162;

				 //(131,163)
				 imgIp1B3 <= imagWorkingBuffer[131];
				 realIp1B3 <= realWorkingBuffer[131];
				 imgIp2B3 <= imagWorkingBuffer[163];
				 realIp2B3 <= realWorkingBuffer[163];
				 twiddleFactorRealB3 <=1003424;
				 twiddleFactorimgB3 <=-304385;
				 stateIp1B3<=12'd131;
				 stateIp2B3<=12'd163;
			 end
			 11'd178 : begin

				 //(132,164)
				 imgIp1B0 <= imagWorkingBuffer[132];
				 realIp1B0 <= realWorkingBuffer[132];
				 imgIp2B0 <= imagWorkingBuffer[164];
				 realIp2B0 <= realWorkingBuffer[164];
				 twiddleFactorRealB0 <=968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd132;
				 stateIp2B0<=12'd164;

				 //(133,165)
				 imgIp1B1 <= imagWorkingBuffer[133];
				 realIp1B1 <= realWorkingBuffer[133];
				 imgIp2B1 <= imagWorkingBuffer[165];
				 realIp2B1 <= realWorkingBuffer[165];
				 twiddleFactorRealB1 <=924761;
				 twiddleFactorimgB1 <=-494295;
				 stateIp1B1<=12'd133;
				 stateIp2B1<=12'd165;

				 //(134,166)
				 imgIp1B2 <= imagWorkingBuffer[134];
				 realIp1B2 <= realWorkingBuffer[134];
				 imgIp2B2 <= imagWorkingBuffer[166];
				 realIp2B2 <= realWorkingBuffer[166];
				 twiddleFactorRealB2 <=871859;
				 twiddleFactorimgB2 <=-582557;
				 stateIp1B2<=12'd134;
				 stateIp2B2<=12'd166;

				 //(135,167)
				 imgIp1B3 <= imagWorkingBuffer[135];
				 realIp1B3 <= realWorkingBuffer[135];
				 imgIp2B3 <= imagWorkingBuffer[167];
				 realIp2B3 <= realWorkingBuffer[167];
				 twiddleFactorRealB3 <=810560;
				 twiddleFactorimgB3 <=-665209;
				 stateIp1B3<=12'd135;
				 stateIp2B3<=12'd167;
			 end
			 11'd179 : begin

				 //(136,168)
				 imgIp1B0 <= imagWorkingBuffer[136];
				 realIp1B0 <= realWorkingBuffer[136];
				 imgIp2B0 <= imagWorkingBuffer[168];
				 realIp2B0 <= realWorkingBuffer[168];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd136;
				 stateIp2B0<=12'd168;

				 //(137,169)
				 imgIp1B1 <= imagWorkingBuffer[137];
				 realIp1B1 <= realWorkingBuffer[137];
				 imgIp2B1 <= imagWorkingBuffer[169];
				 realIp2B1 <= realWorkingBuffer[169];
				 twiddleFactorRealB1 <=665209;
				 twiddleFactorimgB1 <=-810560;
				 stateIp1B1<=12'd137;
				 stateIp2B1<=12'd169;

				 //(138,170)
				 imgIp1B2 <= imagWorkingBuffer[138];
				 realIp1B2 <= realWorkingBuffer[138];
				 imgIp2B2 <= imagWorkingBuffer[170];
				 realIp2B2 <= realWorkingBuffer[170];
				 twiddleFactorRealB2 <=582557;
				 twiddleFactorimgB2 <=-871859;
				 stateIp1B2<=12'd138;
				 stateIp2B2<=12'd170;

				 //(139,171)
				 imgIp1B3 <= imagWorkingBuffer[139];
				 realIp1B3 <= realWorkingBuffer[139];
				 imgIp2B3 <= imagWorkingBuffer[171];
				 realIp2B3 <= realWorkingBuffer[171];
				 twiddleFactorRealB3 <=494295;
				 twiddleFactorimgB3 <=-924761;
				 stateIp1B3<=12'd139;
				 stateIp2B3<=12'd171;
			 end
			 11'd180 : begin

				 //(140,172)
				 imgIp1B0 <= imagWorkingBuffer[140];
				 realIp1B0 <= realWorkingBuffer[140];
				 imgIp2B0 <= imagWorkingBuffer[172];
				 realIp2B0 <= realWorkingBuffer[172];
				 twiddleFactorRealB0 <=401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd140;
				 stateIp2B0<=12'd172;

				 //(141,173)
				 imgIp1B1 <= imagWorkingBuffer[141];
				 realIp1B1 <= realWorkingBuffer[141];
				 imgIp2B1 <= imagWorkingBuffer[173];
				 realIp2B1 <= realWorkingBuffer[173];
				 twiddleFactorRealB1 <=304385;
				 twiddleFactorimgB1 <=-1003424;
				 stateIp1B1<=12'd141;
				 stateIp2B1<=12'd173;

				 //(142,174)
				 imgIp1B2 <= imagWorkingBuffer[142];
				 realIp1B2 <= realWorkingBuffer[142];
				 imgIp2B2 <= imagWorkingBuffer[174];
				 realIp2B2 <= realWorkingBuffer[174];
				 twiddleFactorRealB2 <=204567;
				 twiddleFactorimgB2 <=-1028427;
				 stateIp1B2<=12'd142;
				 stateIp2B2<=12'd174;

				 //(143,175)
				 imgIp1B3 <= imagWorkingBuffer[143];
				 realIp1B3 <= realWorkingBuffer[143];
				 imgIp2B3 <= imagWorkingBuffer[175];
				 realIp2B3 <= realWorkingBuffer[175];
				 twiddleFactorRealB3 <=1028427;
				 twiddleFactorimgB3 <=-1043526;
				 stateIp1B3<=12'd143;
				 stateIp2B3<=12'd175;
			 end
			 11'd181 : begin

				 //(144,176)
				 imgIp1B0 <= imagWorkingBuffer[144];
				 realIp1B0 <= realWorkingBuffer[144];
				 imgIp2B0 <= imagWorkingBuffer[176];
				 realIp2B0 <= realWorkingBuffer[176];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd144;
				 stateIp2B0<=12'd176;

				 //(145,177)
				 imgIp1B1 <= imagWorkingBuffer[145];
				 realIp1B1 <= realWorkingBuffer[145];
				 imgIp2B1 <= imagWorkingBuffer[177];
				 realIp2B1 <= realWorkingBuffer[177];
				 twiddleFactorRealB1 <=-102778;
				 twiddleFactorimgB1 <=-1043526;
				 stateIp1B1<=12'd145;
				 stateIp2B1<=12'd177;

				 //(146,178)
				 imgIp1B2 <= imagWorkingBuffer[146];
				 realIp1B2 <= realWorkingBuffer[146];
				 imgIp2B2 <= imagWorkingBuffer[178];
				 realIp2B2 <= realWorkingBuffer[178];
				 twiddleFactorRealB2 <=-204567;
				 twiddleFactorimgB2 <=-1028427;
				 stateIp1B2<=12'd146;
				 stateIp2B2<=12'd178;

				 //(147,179)
				 imgIp1B3 <= imagWorkingBuffer[147];
				 realIp1B3 <= realWorkingBuffer[147];
				 imgIp2B3 <= imagWorkingBuffer[179];
				 realIp2B3 <= realWorkingBuffer[179];
				 twiddleFactorRealB3 <=304385;
				 twiddleFactorimgB3 <=-1003424;
				 stateIp1B3<=12'd147;
				 stateIp2B3<=12'd179;
			 end
			 11'd182 : begin

				 //(148,180)
				 imgIp1B0 <= imagWorkingBuffer[148];
				 realIp1B0 <= realWorkingBuffer[148];
				 imgIp2B0 <= imagWorkingBuffer[180];
				 realIp2B0 <= realWorkingBuffer[180];
				 twiddleFactorRealB0 <=-401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd148;
				 stateIp2B0<=12'd180;

				 //(149,181)
				 imgIp1B1 <= imagWorkingBuffer[149];
				 realIp1B1 <= realWorkingBuffer[149];
				 imgIp2B1 <= imagWorkingBuffer[181];
				 realIp2B1 <= realWorkingBuffer[181];
				 twiddleFactorRealB1 <=-494295;
				 twiddleFactorimgB1 <=-924761;
				 stateIp1B1<=12'd149;
				 stateIp2B1<=12'd181;

				 //(150,182)
				 imgIp1B2 <= imagWorkingBuffer[150];
				 realIp1B2 <= realWorkingBuffer[150];
				 imgIp2B2 <= imagWorkingBuffer[182];
				 realIp2B2 <= realWorkingBuffer[182];
				 twiddleFactorRealB2 <=-582557;
				 twiddleFactorimgB2 <=-871859;
				 stateIp1B2<=12'd150;
				 stateIp2B2<=12'd182;

				 //(151,183)
				 imgIp1B3 <= imagWorkingBuffer[151];
				 realIp1B3 <= realWorkingBuffer[151];
				 imgIp2B3 <= imagWorkingBuffer[183];
				 realIp2B3 <= realWorkingBuffer[183];
				 twiddleFactorRealB3 <=-665209;
				 twiddleFactorimgB3 <=-810560;
				 stateIp1B3<=12'd151;
				 stateIp2B3<=12'd183;
			 end
			 11'd183 : begin

				 //(152,184)
				 imgIp1B0 <= imagWorkingBuffer[152];
				 realIp1B0 <= realWorkingBuffer[152];
				 imgIp2B0 <= imagWorkingBuffer[184];
				 realIp2B0 <= realWorkingBuffer[184];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd152;
				 stateIp2B0<=12'd184;

				 //(153,185)
				 imgIp1B1 <= imagWorkingBuffer[153];
				 realIp1B1 <= realWorkingBuffer[153];
				 imgIp2B1 <= imagWorkingBuffer[185];
				 realIp2B1 <= realWorkingBuffer[185];
				 twiddleFactorRealB1 <=-810560;
				 twiddleFactorimgB1 <=-665209;
				 stateIp1B1<=12'd153;
				 stateIp2B1<=12'd185;

				 //(154,186)
				 imgIp1B2 <= imagWorkingBuffer[154];
				 realIp1B2 <= realWorkingBuffer[154];
				 imgIp2B2 <= imagWorkingBuffer[186];
				 realIp2B2 <= realWorkingBuffer[186];
				 twiddleFactorRealB2 <=-871859;
				 twiddleFactorimgB2 <=-582557;
				 stateIp1B2<=12'd154;
				 stateIp2B2<=12'd186;

				 //(155,187)
				 imgIp1B3 <= imagWorkingBuffer[155];
				 realIp1B3 <= realWorkingBuffer[155];
				 imgIp2B3 <= imagWorkingBuffer[187];
				 realIp2B3 <= realWorkingBuffer[187];
				 twiddleFactorRealB3 <=-924761;
				 twiddleFactorimgB3 <=-494295;
				 stateIp1B3<=12'd155;
				 stateIp2B3<=12'd187;
			 end
			 11'd184 : begin

				 //(156,188)
				 imgIp1B0 <= imagWorkingBuffer[156];
				 realIp1B0 <= realWorkingBuffer[156];
				 imgIp2B0 <= imagWorkingBuffer[188];
				 realIp2B0 <= realWorkingBuffer[188];
				 twiddleFactorRealB0 <=-968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd156;
				 stateIp2B0<=12'd188;

				 //(157,189)
				 imgIp1B1 <= imagWorkingBuffer[157];
				 realIp1B1 <= realWorkingBuffer[157];
				 imgIp2B1 <= imagWorkingBuffer[189];
				 realIp2B1 <= realWorkingBuffer[189];
				 twiddleFactorRealB1 <=-1003424;
				 twiddleFactorimgB1 <=-304385;
				 stateIp1B1<=12'd157;
				 stateIp2B1<=12'd189;

				 //(158,190)
				 imgIp1B2 <= imagWorkingBuffer[158];
				 realIp1B2 <= realWorkingBuffer[158];
				 imgIp2B2 <= imagWorkingBuffer[190];
				 realIp2B2 <= realWorkingBuffer[190];
				 twiddleFactorRealB2 <=-1028427;
				 twiddleFactorimgB2 <=-204567;
				 stateIp1B2<=12'd158;
				 stateIp2B2<=12'd190;

				 //(159,191)
				 imgIp1B3 <= imagWorkingBuffer[159];
				 realIp1B3 <= realWorkingBuffer[159];
				 imgIp2B3 <= imagWorkingBuffer[191];
				 realIp2B3 <= realWorkingBuffer[191];
				 twiddleFactorRealB3 <=-1043526;
				 twiddleFactorimgB3 <=-102778;
				 stateIp1B3<=12'd159;
				 stateIp2B3<=12'd191;
			 end
			 11'd185 : begin

				 //(192,224)
				 imgIp1B0 <= imagWorkingBuffer[192];
				 realIp1B0 <= realWorkingBuffer[192];
				 imgIp2B0 <= imagWorkingBuffer[224];
				 realIp2B0 <= realWorkingBuffer[224];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd192;
				 stateIp2B0<=12'd224;

				 //(193,225)
				 imgIp1B1 <= imagWorkingBuffer[193];
				 realIp1B1 <= realWorkingBuffer[193];
				 imgIp2B1 <= imagWorkingBuffer[225];
				 realIp2B1 <= realWorkingBuffer[225];
				 twiddleFactorRealB1 <=1043526;
				 twiddleFactorimgB1 <=-102778;
				 stateIp1B1<=12'd193;
				 stateIp2B1<=12'd225;

				 //(194,226)
				 imgIp1B2 <= imagWorkingBuffer[194];
				 realIp1B2 <= realWorkingBuffer[194];
				 imgIp2B2 <= imagWorkingBuffer[226];
				 realIp2B2 <= realWorkingBuffer[226];
				 twiddleFactorRealB2 <=1028427;
				 twiddleFactorimgB2 <=-204567;
				 stateIp1B2<=12'd194;
				 stateIp2B2<=12'd226;

				 //(195,227)
				 imgIp1B3 <= imagWorkingBuffer[195];
				 realIp1B3 <= realWorkingBuffer[195];
				 imgIp2B3 <= imagWorkingBuffer[227];
				 realIp2B3 <= realWorkingBuffer[227];
				 twiddleFactorRealB3 <=1003424;
				 twiddleFactorimgB3 <=-304385;
				 stateIp1B3<=12'd195;
				 stateIp2B3<=12'd227;
			 end
			 11'd186 : begin

				 //(196,228)
				 imgIp1B0 <= imagWorkingBuffer[196];
				 realIp1B0 <= realWorkingBuffer[196];
				 imgIp2B0 <= imagWorkingBuffer[228];
				 realIp2B0 <= realWorkingBuffer[228];
				 twiddleFactorRealB0 <=968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd196;
				 stateIp2B0<=12'd228;

				 //(197,229)
				 imgIp1B1 <= imagWorkingBuffer[197];
				 realIp1B1 <= realWorkingBuffer[197];
				 imgIp2B1 <= imagWorkingBuffer[229];
				 realIp2B1 <= realWorkingBuffer[229];
				 twiddleFactorRealB1 <=924761;
				 twiddleFactorimgB1 <=-494295;
				 stateIp1B1<=12'd197;
				 stateIp2B1<=12'd229;

				 //(198,230)
				 imgIp1B2 <= imagWorkingBuffer[198];
				 realIp1B2 <= realWorkingBuffer[198];
				 imgIp2B2 <= imagWorkingBuffer[230];
				 realIp2B2 <= realWorkingBuffer[230];
				 twiddleFactorRealB2 <=871859;
				 twiddleFactorimgB2 <=-582557;
				 stateIp1B2<=12'd198;
				 stateIp2B2<=12'd230;

				 //(199,231)
				 imgIp1B3 <= imagWorkingBuffer[199];
				 realIp1B3 <= realWorkingBuffer[199];
				 imgIp2B3 <= imagWorkingBuffer[231];
				 realIp2B3 <= realWorkingBuffer[231];
				 twiddleFactorRealB3 <=810560;
				 twiddleFactorimgB3 <=-665209;
				 stateIp1B3<=12'd199;
				 stateIp2B3<=12'd231;
			 end
			 11'd187 : begin

				 //(200,232)
				 imgIp1B0 <= imagWorkingBuffer[200];
				 realIp1B0 <= realWorkingBuffer[200];
				 imgIp2B0 <= imagWorkingBuffer[232];
				 realIp2B0 <= realWorkingBuffer[232];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd200;
				 stateIp2B0<=12'd232;

				 //(201,233)
				 imgIp1B1 <= imagWorkingBuffer[201];
				 realIp1B1 <= realWorkingBuffer[201];
				 imgIp2B1 <= imagWorkingBuffer[233];
				 realIp2B1 <= realWorkingBuffer[233];
				 twiddleFactorRealB1 <=665209;
				 twiddleFactorimgB1 <=-810560;
				 stateIp1B1<=12'd201;
				 stateIp2B1<=12'd233;

				 //(202,234)
				 imgIp1B2 <= imagWorkingBuffer[202];
				 realIp1B2 <= realWorkingBuffer[202];
				 imgIp2B2 <= imagWorkingBuffer[234];
				 realIp2B2 <= realWorkingBuffer[234];
				 twiddleFactorRealB2 <=582557;
				 twiddleFactorimgB2 <=-871859;
				 stateIp1B2<=12'd202;
				 stateIp2B2<=12'd234;

				 //(203,235)
				 imgIp1B3 <= imagWorkingBuffer[203];
				 realIp1B3 <= realWorkingBuffer[203];
				 imgIp2B3 <= imagWorkingBuffer[235];
				 realIp2B3 <= realWorkingBuffer[235];
				 twiddleFactorRealB3 <=494295;
				 twiddleFactorimgB3 <=-924761;
				 stateIp1B3<=12'd203;
				 stateIp2B3<=12'd235;
			 end
			 11'd188 : begin

				 //(204,236)
				 imgIp1B0 <= imagWorkingBuffer[204];
				 realIp1B0 <= realWorkingBuffer[204];
				 imgIp2B0 <= imagWorkingBuffer[236];
				 realIp2B0 <= realWorkingBuffer[236];
				 twiddleFactorRealB0 <=401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd204;
				 stateIp2B0<=12'd236;

				 //(205,237)
				 imgIp1B1 <= imagWorkingBuffer[205];
				 realIp1B1 <= realWorkingBuffer[205];
				 imgIp2B1 <= imagWorkingBuffer[237];
				 realIp2B1 <= realWorkingBuffer[237];
				 twiddleFactorRealB1 <=304385;
				 twiddleFactorimgB1 <=-1003424;
				 stateIp1B1<=12'd205;
				 stateIp2B1<=12'd237;

				 //(206,238)
				 imgIp1B2 <= imagWorkingBuffer[206];
				 realIp1B2 <= realWorkingBuffer[206];
				 imgIp2B2 <= imagWorkingBuffer[238];
				 realIp2B2 <= realWorkingBuffer[238];
				 twiddleFactorRealB2 <=204567;
				 twiddleFactorimgB2 <=-1028427;
				 stateIp1B2<=12'd206;
				 stateIp2B2<=12'd238;

				 //(207,239)
				 imgIp1B3 <= imagWorkingBuffer[207];
				 realIp1B3 <= realWorkingBuffer[207];
				 imgIp2B3 <= imagWorkingBuffer[239];
				 realIp2B3 <= realWorkingBuffer[239];
				 twiddleFactorRealB3 <=1028427;
				 twiddleFactorimgB3 <=-1043526;
				 stateIp1B3<=12'd207;
				 stateIp2B3<=12'd239;
			 end
			 11'd189 : begin

				 //(208,240)
				 imgIp1B0 <= imagWorkingBuffer[208];
				 realIp1B0 <= realWorkingBuffer[208];
				 imgIp2B0 <= imagWorkingBuffer[240];
				 realIp2B0 <= realWorkingBuffer[240];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd208;
				 stateIp2B0<=12'd240;

				 //(209,241)
				 imgIp1B1 <= imagWorkingBuffer[209];
				 realIp1B1 <= realWorkingBuffer[209];
				 imgIp2B1 <= imagWorkingBuffer[241];
				 realIp2B1 <= realWorkingBuffer[241];
				 twiddleFactorRealB1 <=-102778;
				 twiddleFactorimgB1 <=-1043526;
				 stateIp1B1<=12'd209;
				 stateIp2B1<=12'd241;

				 //(210,242)
				 imgIp1B2 <= imagWorkingBuffer[210];
				 realIp1B2 <= realWorkingBuffer[210];
				 imgIp2B2 <= imagWorkingBuffer[242];
				 realIp2B2 <= realWorkingBuffer[242];
				 twiddleFactorRealB2 <=-204567;
				 twiddleFactorimgB2 <=-1028427;
				 stateIp1B2<=12'd210;
				 stateIp2B2<=12'd242;

				 //(211,243)
				 imgIp1B3 <= imagWorkingBuffer[211];
				 realIp1B3 <= realWorkingBuffer[211];
				 imgIp2B3 <= imagWorkingBuffer[243];
				 realIp2B3 <= realWorkingBuffer[243];
				 twiddleFactorRealB3 <=304385;
				 twiddleFactorimgB3 <=-1003424;
				 stateIp1B3<=12'd211;
				 stateIp2B3<=12'd243;
			 end
			 11'd190 : begin

				 //(212,244)
				 imgIp1B0 <= imagWorkingBuffer[212];
				 realIp1B0 <= realWorkingBuffer[212];
				 imgIp2B0 <= imagWorkingBuffer[244];
				 realIp2B0 <= realWorkingBuffer[244];
				 twiddleFactorRealB0 <=-401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd212;
				 stateIp2B0<=12'd244;

				 //(213,245)
				 imgIp1B1 <= imagWorkingBuffer[213];
				 realIp1B1 <= realWorkingBuffer[213];
				 imgIp2B1 <= imagWorkingBuffer[245];
				 realIp2B1 <= realWorkingBuffer[245];
				 twiddleFactorRealB1 <=-494295;
				 twiddleFactorimgB1 <=-924761;
				 stateIp1B1<=12'd213;
				 stateIp2B1<=12'd245;

				 //(214,246)
				 imgIp1B2 <= imagWorkingBuffer[214];
				 realIp1B2 <= realWorkingBuffer[214];
				 imgIp2B2 <= imagWorkingBuffer[246];
				 realIp2B2 <= realWorkingBuffer[246];
				 twiddleFactorRealB2 <=-582557;
				 twiddleFactorimgB2 <=-871859;
				 stateIp1B2<=12'd214;
				 stateIp2B2<=12'd246;

				 //(215,247)
				 imgIp1B3 <= imagWorkingBuffer[215];
				 realIp1B3 <= realWorkingBuffer[215];
				 imgIp2B3 <= imagWorkingBuffer[247];
				 realIp2B3 <= realWorkingBuffer[247];
				 twiddleFactorRealB3 <=-665209;
				 twiddleFactorimgB3 <=-810560;
				 stateIp1B3<=12'd215;
				 stateIp2B3<=12'd247;
			 end
			 11'd191 : begin

				 //(216,248)
				 imgIp1B0 <= imagWorkingBuffer[216];
				 realIp1B0 <= realWorkingBuffer[216];
				 imgIp2B0 <= imagWorkingBuffer[248];
				 realIp2B0 <= realWorkingBuffer[248];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd216;
				 stateIp2B0<=12'd248;

				 //(217,249)
				 imgIp1B1 <= imagWorkingBuffer[217];
				 realIp1B1 <= realWorkingBuffer[217];
				 imgIp2B1 <= imagWorkingBuffer[249];
				 realIp2B1 <= realWorkingBuffer[249];
				 twiddleFactorRealB1 <=-810560;
				 twiddleFactorimgB1 <=-665209;
				 stateIp1B1<=12'd217;
				 stateIp2B1<=12'd249;

				 //(218,250)
				 imgIp1B2 <= imagWorkingBuffer[218];
				 realIp1B2 <= realWorkingBuffer[218];
				 imgIp2B2 <= imagWorkingBuffer[250];
				 realIp2B2 <= realWorkingBuffer[250];
				 twiddleFactorRealB2 <=-871859;
				 twiddleFactorimgB2 <=-582557;
				 stateIp1B2<=12'd218;
				 stateIp2B2<=12'd250;

				 //(219,251)
				 imgIp1B3 <= imagWorkingBuffer[219];
				 realIp1B3 <= realWorkingBuffer[219];
				 imgIp2B3 <= imagWorkingBuffer[251];
				 realIp2B3 <= realWorkingBuffer[251];
				 twiddleFactorRealB3 <=-924761;
				 twiddleFactorimgB3 <=-494295;
				 stateIp1B3<=12'd219;
				 stateIp2B3<=12'd251;
			 end
			 11'd192 : begin

				 //(220,252)
				 imgIp1B0 <= imagWorkingBuffer[220];
				 realIp1B0 <= realWorkingBuffer[220];
				 imgIp2B0 <= imagWorkingBuffer[252];
				 realIp2B0 <= realWorkingBuffer[252];
				 twiddleFactorRealB0 <=-968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd220;
				 stateIp2B0<=12'd252;

				 //(221,253)
				 imgIp1B1 <= imagWorkingBuffer[221];
				 realIp1B1 <= realWorkingBuffer[221];
				 imgIp2B1 <= imagWorkingBuffer[253];
				 realIp2B1 <= realWorkingBuffer[253];
				 twiddleFactorRealB1 <=-1003424;
				 twiddleFactorimgB1 <=-304385;
				 stateIp1B1<=12'd221;
				 stateIp2B1<=12'd253;

				 //(222,254)
				 imgIp1B2 <= imagWorkingBuffer[222];
				 realIp1B2 <= realWorkingBuffer[222];
				 imgIp2B2 <= imagWorkingBuffer[254];
				 realIp2B2 <= realWorkingBuffer[254];
				 twiddleFactorRealB2 <=-1028427;
				 twiddleFactorimgB2 <=-204567;
				 stateIp1B2<=12'd222;
				 stateIp2B2<=12'd254;

				 //(223,255)
				 imgIp1B3 <= imagWorkingBuffer[223];
				 realIp1B3 <= realWorkingBuffer[223];
				 imgIp2B3 <= imagWorkingBuffer[255];
				 realIp2B3 <= realWorkingBuffer[255];
				 twiddleFactorRealB3 <=-1043526;
				 twiddleFactorimgB3 <=-102778;
				 stateIp1B3<=12'd223;
				 stateIp2B3<=12'd255;
			 end
			 11'd193 : begin

				 //(0,64)
				 imgIp1B0 <= imagWorkingBuffer[0];
				 realIp1B0 <= realWorkingBuffer[0];
				 imgIp2B0 <= imagWorkingBuffer[64];
				 realIp2B0 <= realWorkingBuffer[64];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd0;
				 stateIp2B0<=12'd64;

				 //(1,65)
				 imgIp1B1 <= imagWorkingBuffer[1];
				 realIp1B1 <= realWorkingBuffer[1];
				 imgIp2B1 <= imagWorkingBuffer[65];
				 realIp2B1 <= realWorkingBuffer[65];
				 twiddleFactorRealB1 <=1047312;
				 twiddleFactorimgB1 <=-51451;
				 stateIp1B1<=12'd1;
				 stateIp2B1<=12'd65;

				 //(2,66)
				 imgIp1B2 <= imagWorkingBuffer[2];
				 realIp1B2 <= realWorkingBuffer[2];
				 imgIp2B2 <= imagWorkingBuffer[66];
				 realIp2B2 <= realWorkingBuffer[66];
				 twiddleFactorRealB2 <=1043526;
				 twiddleFactorimgB2 <=-102778;
				 stateIp1B2<=12'd2;
				 stateIp2B2<=12'd66;

				 //(3,67)
				 imgIp1B3 <= imagWorkingBuffer[3];
				 realIp1B3 <= realWorkingBuffer[3];
				 imgIp2B3 <= imagWorkingBuffer[67];
				 realIp2B3 <= realWorkingBuffer[67];
				 twiddleFactorRealB3 <=1037226;
				 twiddleFactorimgB3 <=-153858;
				 stateIp1B3<=12'd3;
				 stateIp2B3<=12'd67;
			 end
			 11'd194 : begin

				 //(4,68)
				 imgIp1B0 <= imagWorkingBuffer[4];
				 realIp1B0 <= realWorkingBuffer[4];
				 imgIp2B0 <= imagWorkingBuffer[68];
				 realIp2B0 <= realWorkingBuffer[68];
				 twiddleFactorRealB0 <=1028427;
				 twiddleFactorimgB0 <=-204567;
				 stateIp1B0<=12'd4;
				 stateIp2B0<=12'd68;

				 //(5,69)
				 imgIp1B1 <= imagWorkingBuffer[5];
				 realIp1B1 <= realWorkingBuffer[5];
				 imgIp2B1 <= imagWorkingBuffer[69];
				 realIp2B1 <= realWorkingBuffer[69];
				 twiddleFactorRealB1 <=1017151;
				 twiddleFactorimgB1 <=-254783;
				 stateIp1B1<=12'd5;
				 stateIp2B1<=12'd69;

				 //(6,70)
				 imgIp1B2 <= imagWorkingBuffer[6];
				 realIp1B2 <= realWorkingBuffer[6];
				 imgIp2B2 <= imagWorkingBuffer[70];
				 realIp2B2 <= realWorkingBuffer[70];
				 twiddleFactorRealB2 <=1003424;
				 twiddleFactorimgB2 <=-304385;
				 stateIp1B2<=12'd6;
				 stateIp2B2<=12'd70;

				 //(7,71)
				 imgIp1B3 <= imagWorkingBuffer[7];
				 realIp1B3 <= realWorkingBuffer[7];
				 imgIp2B3 <= imagWorkingBuffer[71];
				 realIp2B3 <= realWorkingBuffer[71];
				 twiddleFactorRealB3 <=987280;
				 twiddleFactorimgB3 <=-353254;
				 stateIp1B3<=12'd7;
				 stateIp2B3<=12'd71;
			 end
			 11'd195 : begin

				 //(8,72)
				 imgIp1B0 <= imagWorkingBuffer[8];
				 realIp1B0 <= realWorkingBuffer[8];
				 imgIp2B0 <= imagWorkingBuffer[72];
				 realIp2B0 <= realWorkingBuffer[72];
				 twiddleFactorRealB0 <=968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd8;
				 stateIp2B0<=12'd72;

				 //(9,73)
				 imgIp1B1 <= imagWorkingBuffer[9];
				 realIp1B1 <= realWorkingBuffer[9];
				 imgIp2B1 <= imagWorkingBuffer[73];
				 realIp2B1 <= realWorkingBuffer[73];
				 twiddleFactorRealB1 <=947901;
				 twiddleFactorimgB1 <=-448324;
				 stateIp1B1<=12'd9;
				 stateIp2B1<=12'd73;

				 //(10,74)
				 imgIp1B2 <= imagWorkingBuffer[10];
				 realIp1B2 <= realWorkingBuffer[10];
				 imgIp2B2 <= imagWorkingBuffer[74];
				 realIp2B2 <= realWorkingBuffer[74];
				 twiddleFactorRealB2 <=924761;
				 twiddleFactorimgB2 <=-494295;
				 stateIp1B2<=12'd10;
				 stateIp2B2<=12'd74;

				 //(11,75)
				 imgIp1B3 <= imagWorkingBuffer[11];
				 realIp1B3 <= realWorkingBuffer[11];
				 imgIp2B3 <= imagWorkingBuffer[75];
				 realIp2B3 <= realWorkingBuffer[75];
				 twiddleFactorRealB3 <=899393;
				 twiddleFactorimgB3 <=-539075;
				 stateIp1B3<=12'd11;
				 stateIp2B3<=12'd75;
			 end
			 11'd196 : begin

				 //(12,76)
				 imgIp1B0 <= imagWorkingBuffer[12];
				 realIp1B0 <= realWorkingBuffer[12];
				 imgIp2B0 <= imagWorkingBuffer[76];
				 realIp2B0 <= realWorkingBuffer[76];
				 twiddleFactorRealB0 <=871859;
				 twiddleFactorimgB0 <=-582557;
				 stateIp1B0<=12'd12;
				 stateIp2B0<=12'd76;

				 //(13,77)
				 imgIp1B1 <= imagWorkingBuffer[13];
				 realIp1B1 <= realWorkingBuffer[13];
				 imgIp2B1 <= imagWorkingBuffer[77];
				 realIp2B1 <= realWorkingBuffer[77];
				 twiddleFactorRealB1 <=842224;
				 twiddleFactorimgB1 <=-624635;
				 stateIp1B1<=12'd13;
				 stateIp2B1<=12'd77;

				 //(14,78)
				 imgIp1B2 <= imagWorkingBuffer[14];
				 realIp1B2 <= realWorkingBuffer[14];
				 imgIp2B2 <= imagWorkingBuffer[78];
				 realIp2B2 <= realWorkingBuffer[78];
				 twiddleFactorRealB2 <=810560;
				 twiddleFactorimgB2 <=-665209;
				 stateIp1B2<=12'd14;
				 stateIp2B2<=12'd78;

				 //(15,79)
				 imgIp1B3 <= imagWorkingBuffer[15];
				 realIp1B3 <= realWorkingBuffer[15];
				 imgIp2B3 <= imagWorkingBuffer[79];
				 realIp2B3 <= realWorkingBuffer[79];
				 twiddleFactorRealB3 <=776943;
				 twiddleFactorimgB3 <=-704180;
				 stateIp1B3<=12'd15;
				 stateIp2B3<=12'd79;
			 end
			 11'd197 : begin

				 //(16,80)
				 imgIp1B0 <= imagWorkingBuffer[16];
				 realIp1B0 <= realWorkingBuffer[16];
				 imgIp2B0 <= imagWorkingBuffer[80];
				 realIp2B0 <= realWorkingBuffer[80];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd16;
				 stateIp2B0<=12'd80;

				 //(17,81)
				 imgIp1B1 <= imagWorkingBuffer[17];
				 realIp1B1 <= realWorkingBuffer[17];
				 imgIp2B1 <= imagWorkingBuffer[81];
				 realIp2B1 <= realWorkingBuffer[81];
				 twiddleFactorRealB1 <=704180;
				 twiddleFactorimgB1 <=-776943;
				 stateIp1B1<=12'd17;
				 stateIp2B1<=12'd81;

				 //(18,82)
				 imgIp1B2 <= imagWorkingBuffer[18];
				 realIp1B2 <= realWorkingBuffer[18];
				 imgIp2B2 <= imagWorkingBuffer[82];
				 realIp2B2 <= realWorkingBuffer[82];
				 twiddleFactorRealB2 <=665209;
				 twiddleFactorimgB2 <=-810560;
				 stateIp1B2<=12'd18;
				 stateIp2B2<=12'd82;

				 //(19,83)
				 imgIp1B3 <= imagWorkingBuffer[19];
				 realIp1B3 <= realWorkingBuffer[19];
				 imgIp2B3 <= imagWorkingBuffer[83];
				 realIp2B3 <= realWorkingBuffer[83];
				 twiddleFactorRealB3 <=624635;
				 twiddleFactorimgB3 <=-842224;
				 stateIp1B3<=12'd19;
				 stateIp2B3<=12'd83;
			 end
			 11'd198 : begin

				 //(20,84)
				 imgIp1B0 <= imagWorkingBuffer[20];
				 realIp1B0 <= realWorkingBuffer[20];
				 imgIp2B0 <= imagWorkingBuffer[84];
				 realIp2B0 <= realWorkingBuffer[84];
				 twiddleFactorRealB0 <=582557;
				 twiddleFactorimgB0 <=-871859;
				 stateIp1B0<=12'd20;
				 stateIp2B0<=12'd84;

				 //(21,85)
				 imgIp1B1 <= imagWorkingBuffer[21];
				 realIp1B1 <= realWorkingBuffer[21];
				 imgIp2B1 <= imagWorkingBuffer[85];
				 realIp2B1 <= realWorkingBuffer[85];
				 twiddleFactorRealB1 <=539075;
				 twiddleFactorimgB1 <=-899393;
				 stateIp1B1<=12'd21;
				 stateIp2B1<=12'd85;

				 //(22,86)
				 imgIp1B2 <= imagWorkingBuffer[22];
				 realIp1B2 <= realWorkingBuffer[22];
				 imgIp2B2 <= imagWorkingBuffer[86];
				 realIp2B2 <= realWorkingBuffer[86];
				 twiddleFactorRealB2 <=494295;
				 twiddleFactorimgB2 <=-924761;
				 stateIp1B2<=12'd22;
				 stateIp2B2<=12'd86;

				 //(23,87)
				 imgIp1B3 <= imagWorkingBuffer[23];
				 realIp1B3 <= realWorkingBuffer[23];
				 imgIp2B3 <= imagWorkingBuffer[87];
				 realIp2B3 <= realWorkingBuffer[87];
				 twiddleFactorRealB3 <=448324;
				 twiddleFactorimgB3 <=-947901;
				 stateIp1B3<=12'd23;
				 stateIp2B3<=12'd87;
			 end
			 11'd199 : begin

				 //(24,88)
				 imgIp1B0 <= imagWorkingBuffer[24];
				 realIp1B0 <= realWorkingBuffer[24];
				 imgIp2B0 <= imagWorkingBuffer[88];
				 realIp2B0 <= realWorkingBuffer[88];
				 twiddleFactorRealB0 <=401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd24;
				 stateIp2B0<=12'd88;

				 //(25,89)
				 imgIp1B1 <= imagWorkingBuffer[25];
				 realIp1B1 <= realWorkingBuffer[25];
				 imgIp2B1 <= imagWorkingBuffer[89];
				 realIp2B1 <= realWorkingBuffer[89];
				 twiddleFactorRealB1 <=353254;
				 twiddleFactorimgB1 <=-987280;
				 stateIp1B1<=12'd25;
				 stateIp2B1<=12'd89;

				 //(26,90)
				 imgIp1B2 <= imagWorkingBuffer[26];
				 realIp1B2 <= realWorkingBuffer[26];
				 imgIp2B2 <= imagWorkingBuffer[90];
				 realIp2B2 <= realWorkingBuffer[90];
				 twiddleFactorRealB2 <=304385;
				 twiddleFactorimgB2 <=-1003424;
				 stateIp1B2<=12'd26;
				 stateIp2B2<=12'd90;

				 //(27,91)
				 imgIp1B3 <= imagWorkingBuffer[27];
				 realIp1B3 <= realWorkingBuffer[27];
				 imgIp2B3 <= imagWorkingBuffer[91];
				 realIp2B3 <= realWorkingBuffer[91];
				 twiddleFactorRealB3 <=254783;
				 twiddleFactorimgB3 <=-1017151;
				 stateIp1B3<=12'd27;
				 stateIp2B3<=12'd91;
			 end
			 11'd200 : begin

				 //(28,92)
				 imgIp1B0 <= imagWorkingBuffer[28];
				 realIp1B0 <= realWorkingBuffer[28];
				 imgIp2B0 <= imagWorkingBuffer[92];
				 realIp2B0 <= realWorkingBuffer[92];
				 twiddleFactorRealB0 <=204567;
				 twiddleFactorimgB0 <=-1028427;
				 stateIp1B0<=12'd28;
				 stateIp2B0<=12'd92;

				 //(29,93)
				 imgIp1B1 <= imagWorkingBuffer[29];
				 realIp1B1 <= realWorkingBuffer[29];
				 imgIp2B1 <= imagWorkingBuffer[93];
				 realIp2B1 <= realWorkingBuffer[93];
				 twiddleFactorRealB1 <=153858;
				 twiddleFactorimgB1 <=-1037226;
				 stateIp1B1<=12'd29;
				 stateIp2B1<=12'd93;

				 //(30,94)
				 imgIp1B2 <= imagWorkingBuffer[30];
				 realIp1B2 <= realWorkingBuffer[30];
				 imgIp2B2 <= imagWorkingBuffer[94];
				 realIp2B2 <= realWorkingBuffer[94];
				 twiddleFactorRealB2 <=102778;
				 twiddleFactorimgB2 <=-1043526;
				 stateIp1B2<=12'd30;
				 stateIp2B2<=12'd94;

				 //(31,95)
				 imgIp1B3 <= imagWorkingBuffer[31];
				 realIp1B3 <= realWorkingBuffer[31];
				 imgIp2B3 <= imagWorkingBuffer[95];
				 realIp2B3 <= realWorkingBuffer[95];
				 twiddleFactorRealB3 <=51451;
				 twiddleFactorimgB3 <=-1047312;
				 stateIp1B3<=12'd31;
				 stateIp2B3<=12'd95;
			 end
			 11'd201 : begin

				 //(32,96)
				 imgIp1B0 <= imagWorkingBuffer[32];
				 realIp1B0 <= realWorkingBuffer[32];
				 imgIp2B0 <= imagWorkingBuffer[96];
				 realIp2B0 <= realWorkingBuffer[96];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd32;
				 stateIp2B0<=12'd96;

				 //(33,97)
				 imgIp1B1 <= imagWorkingBuffer[33];
				 realIp1B1 <= realWorkingBuffer[33];
				 imgIp2B1 <= imagWorkingBuffer[97];
				 realIp2B1 <= realWorkingBuffer[97];
				 twiddleFactorRealB1 <=-51451;
				 twiddleFactorimgB1 <=-1047312;
				 stateIp1B1<=12'd33;
				 stateIp2B1<=12'd97;

				 //(34,98)
				 imgIp1B2 <= imagWorkingBuffer[34];
				 realIp1B2 <= realWorkingBuffer[34];
				 imgIp2B2 <= imagWorkingBuffer[98];
				 realIp2B2 <= realWorkingBuffer[98];
				 twiddleFactorRealB2 <=-102778;
				 twiddleFactorimgB2 <=-1043526;
				 stateIp1B2<=12'd34;
				 stateIp2B2<=12'd98;

				 //(35,99)
				 imgIp1B3 <= imagWorkingBuffer[35];
				 realIp1B3 <= realWorkingBuffer[35];
				 imgIp2B3 <= imagWorkingBuffer[99];
				 realIp2B3 <= realWorkingBuffer[99];
				 twiddleFactorRealB3 <=-153858;
				 twiddleFactorimgB3 <=-1037226;
				 stateIp1B3<=12'd35;
				 stateIp2B3<=12'd99;
			 end
			 11'd202 : begin

				 //(36,100)
				 imgIp1B0 <= imagWorkingBuffer[36];
				 realIp1B0 <= realWorkingBuffer[36];
				 imgIp2B0 <= imagWorkingBuffer[100];
				 realIp2B0 <= realWorkingBuffer[100];
				 twiddleFactorRealB0 <=-204567;
				 twiddleFactorimgB0 <=-1028427;
				 stateIp1B0<=12'd36;
				 stateIp2B0<=12'd100;

				 //(37,101)
				 imgIp1B1 <= imagWorkingBuffer[37];
				 realIp1B1 <= realWorkingBuffer[37];
				 imgIp2B1 <= imagWorkingBuffer[101];
				 realIp2B1 <= realWorkingBuffer[101];
				 twiddleFactorRealB1 <=-254783;
				 twiddleFactorimgB1 <=-1017151;
				 stateIp1B1<=12'd37;
				 stateIp2B1<=12'd101;

				 //(38,102)
				 imgIp1B2 <= imagWorkingBuffer[38];
				 realIp1B2 <= realWorkingBuffer[38];
				 imgIp2B2 <= imagWorkingBuffer[102];
				 realIp2B2 <= realWorkingBuffer[102];
				 twiddleFactorRealB2 <=-304385;
				 twiddleFactorimgB2 <=-1003424;
				 stateIp1B2<=12'd38;
				 stateIp2B2<=12'd102;

				 //(39,103)
				 imgIp1B3 <= imagWorkingBuffer[39];
				 realIp1B3 <= realWorkingBuffer[39];
				 imgIp2B3 <= imagWorkingBuffer[103];
				 realIp2B3 <= realWorkingBuffer[103];
				 twiddleFactorRealB3 <=-353254;
				 twiddleFactorimgB3 <=-987280;
				 stateIp1B3<=12'd39;
				 stateIp2B3<=12'd103;
			 end
			 11'd203 : begin

				 //(40,104)
				 imgIp1B0 <= imagWorkingBuffer[40];
				 realIp1B0 <= realWorkingBuffer[40];
				 imgIp2B0 <= imagWorkingBuffer[104];
				 realIp2B0 <= realWorkingBuffer[104];
				 twiddleFactorRealB0 <=-401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd40;
				 stateIp2B0<=12'd104;

				 //(41,105)
				 imgIp1B1 <= imagWorkingBuffer[41];
				 realIp1B1 <= realWorkingBuffer[41];
				 imgIp2B1 <= imagWorkingBuffer[105];
				 realIp2B1 <= realWorkingBuffer[105];
				 twiddleFactorRealB1 <=-448324;
				 twiddleFactorimgB1 <=-947901;
				 stateIp1B1<=12'd41;
				 stateIp2B1<=12'd105;

				 //(42,106)
				 imgIp1B2 <= imagWorkingBuffer[42];
				 realIp1B2 <= realWorkingBuffer[42];
				 imgIp2B2 <= imagWorkingBuffer[106];
				 realIp2B2 <= realWorkingBuffer[106];
				 twiddleFactorRealB2 <=-494295;
				 twiddleFactorimgB2 <=-924761;
				 stateIp1B2<=12'd42;
				 stateIp2B2<=12'd106;

				 //(43,107)
				 imgIp1B3 <= imagWorkingBuffer[43];
				 realIp1B3 <= realWorkingBuffer[43];
				 imgIp2B3 <= imagWorkingBuffer[107];
				 realIp2B3 <= realWorkingBuffer[107];
				 twiddleFactorRealB3 <=-539075;
				 twiddleFactorimgB3 <=-899393;
				 stateIp1B3<=12'd43;
				 stateIp2B3<=12'd107;
			 end
			 11'd204 : begin

				 //(44,108)
				 imgIp1B0 <= imagWorkingBuffer[44];
				 realIp1B0 <= realWorkingBuffer[44];
				 imgIp2B0 <= imagWorkingBuffer[108];
				 realIp2B0 <= realWorkingBuffer[108];
				 twiddleFactorRealB0 <=-582557;
				 twiddleFactorimgB0 <=-871859;
				 stateIp1B0<=12'd44;
				 stateIp2B0<=12'd108;

				 //(45,109)
				 imgIp1B1 <= imagWorkingBuffer[45];
				 realIp1B1 <= realWorkingBuffer[45];
				 imgIp2B1 <= imagWorkingBuffer[109];
				 realIp2B1 <= realWorkingBuffer[109];
				 twiddleFactorRealB1 <=-624635;
				 twiddleFactorimgB1 <=-842224;
				 stateIp1B1<=12'd45;
				 stateIp2B1<=12'd109;

				 //(46,110)
				 imgIp1B2 <= imagWorkingBuffer[46];
				 realIp1B2 <= realWorkingBuffer[46];
				 imgIp2B2 <= imagWorkingBuffer[110];
				 realIp2B2 <= realWorkingBuffer[110];
				 twiddleFactorRealB2 <=-665209;
				 twiddleFactorimgB2 <=-810560;
				 stateIp1B2<=12'd46;
				 stateIp2B2<=12'd110;

				 //(47,111)
				 imgIp1B3 <= imagWorkingBuffer[47];
				 realIp1B3 <= realWorkingBuffer[47];
				 imgIp2B3 <= imagWorkingBuffer[111];
				 realIp2B3 <= realWorkingBuffer[111];
				 twiddleFactorRealB3 <=-704180;
				 twiddleFactorimgB3 <=-776943;
				 stateIp1B3<=12'd47;
				 stateIp2B3<=12'd111;
			 end
			 11'd205 : begin

				 //(48,112)
				 imgIp1B0 <= imagWorkingBuffer[48];
				 realIp1B0 <= realWorkingBuffer[48];
				 imgIp2B0 <= imagWorkingBuffer[112];
				 realIp2B0 <= realWorkingBuffer[112];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd48;
				 stateIp2B0<=12'd112;

				 //(49,113)
				 imgIp1B1 <= imagWorkingBuffer[49];
				 realIp1B1 <= realWorkingBuffer[49];
				 imgIp2B1 <= imagWorkingBuffer[113];
				 realIp2B1 <= realWorkingBuffer[113];
				 twiddleFactorRealB1 <=-776943;
				 twiddleFactorimgB1 <=-704180;
				 stateIp1B1<=12'd49;
				 stateIp2B1<=12'd113;

				 //(50,114)
				 imgIp1B2 <= imagWorkingBuffer[50];
				 realIp1B2 <= realWorkingBuffer[50];
				 imgIp2B2 <= imagWorkingBuffer[114];
				 realIp2B2 <= realWorkingBuffer[114];
				 twiddleFactorRealB2 <=-810560;
				 twiddleFactorimgB2 <=-665209;
				 stateIp1B2<=12'd50;
				 stateIp2B2<=12'd114;

				 //(51,115)
				 imgIp1B3 <= imagWorkingBuffer[51];
				 realIp1B3 <= realWorkingBuffer[51];
				 imgIp2B3 <= imagWorkingBuffer[115];
				 realIp2B3 <= realWorkingBuffer[115];
				 twiddleFactorRealB3 <=-842224;
				 twiddleFactorimgB3 <=-624635;
				 stateIp1B3<=12'd51;
				 stateIp2B3<=12'd115;
			 end
			 11'd206 : begin

				 //(52,116)
				 imgIp1B0 <= imagWorkingBuffer[52];
				 realIp1B0 <= realWorkingBuffer[52];
				 imgIp2B0 <= imagWorkingBuffer[116];
				 realIp2B0 <= realWorkingBuffer[116];
				 twiddleFactorRealB0 <=-871859;
				 twiddleFactorimgB0 <=-582557;
				 stateIp1B0<=12'd52;
				 stateIp2B0<=12'd116;

				 //(53,117)
				 imgIp1B1 <= imagWorkingBuffer[53];
				 realIp1B1 <= realWorkingBuffer[53];
				 imgIp2B1 <= imagWorkingBuffer[117];
				 realIp2B1 <= realWorkingBuffer[117];
				 twiddleFactorRealB1 <=-899393;
				 twiddleFactorimgB1 <=-539075;
				 stateIp1B1<=12'd53;
				 stateIp2B1<=12'd117;

				 //(54,118)
				 imgIp1B2 <= imagWorkingBuffer[54];
				 realIp1B2 <= realWorkingBuffer[54];
				 imgIp2B2 <= imagWorkingBuffer[118];
				 realIp2B2 <= realWorkingBuffer[118];
				 twiddleFactorRealB2 <=-924761;
				 twiddleFactorimgB2 <=-494295;
				 stateIp1B2<=12'd54;
				 stateIp2B2<=12'd118;

				 //(55,119)
				 imgIp1B3 <= imagWorkingBuffer[55];
				 realIp1B3 <= realWorkingBuffer[55];
				 imgIp2B3 <= imagWorkingBuffer[119];
				 realIp2B3 <= realWorkingBuffer[119];
				 twiddleFactorRealB3 <=-947901;
				 twiddleFactorimgB3 <=-448324;
				 stateIp1B3<=12'd55;
				 stateIp2B3<=12'd119;
			 end
			 11'd207 : begin

				 //(56,120)
				 imgIp1B0 <= imagWorkingBuffer[56];
				 realIp1B0 <= realWorkingBuffer[56];
				 imgIp2B0 <= imagWorkingBuffer[120];
				 realIp2B0 <= realWorkingBuffer[120];
				 twiddleFactorRealB0 <=-968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd56;
				 stateIp2B0<=12'd120;

				 //(57,121)
				 imgIp1B1 <= imagWorkingBuffer[57];
				 realIp1B1 <= realWorkingBuffer[57];
				 imgIp2B1 <= imagWorkingBuffer[121];
				 realIp2B1 <= realWorkingBuffer[121];
				 twiddleFactorRealB1 <=-987280;
				 twiddleFactorimgB1 <=-353254;
				 stateIp1B1<=12'd57;
				 stateIp2B1<=12'd121;

				 //(58,122)
				 imgIp1B2 <= imagWorkingBuffer[58];
				 realIp1B2 <= realWorkingBuffer[58];
				 imgIp2B2 <= imagWorkingBuffer[122];
				 realIp2B2 <= realWorkingBuffer[122];
				 twiddleFactorRealB2 <=-1003424;
				 twiddleFactorimgB2 <=-304385;
				 stateIp1B2<=12'd58;
				 stateIp2B2<=12'd122;

				 //(59,123)
				 imgIp1B3 <= imagWorkingBuffer[59];
				 realIp1B3 <= realWorkingBuffer[59];
				 imgIp2B3 <= imagWorkingBuffer[123];
				 realIp2B3 <= realWorkingBuffer[123];
				 twiddleFactorRealB3 <=-1017151;
				 twiddleFactorimgB3 <=-254783;
				 stateIp1B3<=12'd59;
				 stateIp2B3<=12'd123;
			 end
			 11'd208 : begin

				 //(60,124)
				 imgIp1B0 <= imagWorkingBuffer[60];
				 realIp1B0 <= realWorkingBuffer[60];
				 imgIp2B0 <= imagWorkingBuffer[124];
				 realIp2B0 <= realWorkingBuffer[124];
				 twiddleFactorRealB0 <=-1028427;
				 twiddleFactorimgB0 <=-204567;
				 stateIp1B0<=12'd60;
				 stateIp2B0<=12'd124;

				 //(61,125)
				 imgIp1B1 <= imagWorkingBuffer[61];
				 realIp1B1 <= realWorkingBuffer[61];
				 imgIp2B1 <= imagWorkingBuffer[125];
				 realIp2B1 <= realWorkingBuffer[125];
				 twiddleFactorRealB1 <=-1037226;
				 twiddleFactorimgB1 <=-153858;
				 stateIp1B1<=12'd61;
				 stateIp2B1<=12'd125;

				 //(62,126)
				 imgIp1B2 <= imagWorkingBuffer[62];
				 realIp1B2 <= realWorkingBuffer[62];
				 imgIp2B2 <= imagWorkingBuffer[126];
				 realIp2B2 <= realWorkingBuffer[126];
				 twiddleFactorRealB2 <=-1043526;
				 twiddleFactorimgB2 <=-102778;
				 stateIp1B2<=12'd62;
				 stateIp2B2<=12'd126;

				 //(63,127)
				 imgIp1B3 <= imagWorkingBuffer[63];
				 realIp1B3 <= realWorkingBuffer[63];
				 imgIp2B3 <= imagWorkingBuffer[127];
				 realIp2B3 <= realWorkingBuffer[127];
				 twiddleFactorRealB3 <=-1047312;
				 twiddleFactorimgB3 <=-51451;
				 stateIp1B3<=12'd63;
				 stateIp2B3<=12'd127;
			 end
			 11'd209 : begin

				 //(128,192)
				 imgIp1B0 <= imagWorkingBuffer[128];
				 realIp1B0 <= realWorkingBuffer[128];
				 imgIp2B0 <= imagWorkingBuffer[192];
				 realIp2B0 <= realWorkingBuffer[192];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd128;
				 stateIp2B0<=12'd192;

				 //(129,193)
				 imgIp1B1 <= imagWorkingBuffer[129];
				 realIp1B1 <= realWorkingBuffer[129];
				 imgIp2B1 <= imagWorkingBuffer[193];
				 realIp2B1 <= realWorkingBuffer[193];
				 twiddleFactorRealB1 <=1047312;
				 twiddleFactorimgB1 <=-51451;
				 stateIp1B1<=12'd129;
				 stateIp2B1<=12'd193;

				 //(130,194)
				 imgIp1B2 <= imagWorkingBuffer[130];
				 realIp1B2 <= realWorkingBuffer[130];
				 imgIp2B2 <= imagWorkingBuffer[194];
				 realIp2B2 <= realWorkingBuffer[194];
				 twiddleFactorRealB2 <=1043526;
				 twiddleFactorimgB2 <=-102778;
				 stateIp1B2<=12'd130;
				 stateIp2B2<=12'd194;

				 //(131,195)
				 imgIp1B3 <= imagWorkingBuffer[131];
				 realIp1B3 <= realWorkingBuffer[131];
				 imgIp2B3 <= imagWorkingBuffer[195];
				 realIp2B3 <= realWorkingBuffer[195];
				 twiddleFactorRealB3 <=1037226;
				 twiddleFactorimgB3 <=-153858;
				 stateIp1B3<=12'd131;
				 stateIp2B3<=12'd195;
			 end
			 11'd210 : begin

				 //(132,196)
				 imgIp1B0 <= imagWorkingBuffer[132];
				 realIp1B0 <= realWorkingBuffer[132];
				 imgIp2B0 <= imagWorkingBuffer[196];
				 realIp2B0 <= realWorkingBuffer[196];
				 twiddleFactorRealB0 <=1028427;
				 twiddleFactorimgB0 <=-204567;
				 stateIp1B0<=12'd132;
				 stateIp2B0<=12'd196;

				 //(133,197)
				 imgIp1B1 <= imagWorkingBuffer[133];
				 realIp1B1 <= realWorkingBuffer[133];
				 imgIp2B1 <= imagWorkingBuffer[197];
				 realIp2B1 <= realWorkingBuffer[197];
				 twiddleFactorRealB1 <=1017151;
				 twiddleFactorimgB1 <=-254783;
				 stateIp1B1<=12'd133;
				 stateIp2B1<=12'd197;

				 //(134,198)
				 imgIp1B2 <= imagWorkingBuffer[134];
				 realIp1B2 <= realWorkingBuffer[134];
				 imgIp2B2 <= imagWorkingBuffer[198];
				 realIp2B2 <= realWorkingBuffer[198];
				 twiddleFactorRealB2 <=1003424;
				 twiddleFactorimgB2 <=-304385;
				 stateIp1B2<=12'd134;
				 stateIp2B2<=12'd198;

				 //(135,199)
				 imgIp1B3 <= imagWorkingBuffer[135];
				 realIp1B3 <= realWorkingBuffer[135];
				 imgIp2B3 <= imagWorkingBuffer[199];
				 realIp2B3 <= realWorkingBuffer[199];
				 twiddleFactorRealB3 <=987280;
				 twiddleFactorimgB3 <=-353254;
				 stateIp1B3<=12'd135;
				 stateIp2B3<=12'd199;
			 end
			 11'd211 : begin

				 //(136,200)
				 imgIp1B0 <= imagWorkingBuffer[136];
				 realIp1B0 <= realWorkingBuffer[136];
				 imgIp2B0 <= imagWorkingBuffer[200];
				 realIp2B0 <= realWorkingBuffer[200];
				 twiddleFactorRealB0 <=968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd136;
				 stateIp2B0<=12'd200;

				 //(137,201)
				 imgIp1B1 <= imagWorkingBuffer[137];
				 realIp1B1 <= realWorkingBuffer[137];
				 imgIp2B1 <= imagWorkingBuffer[201];
				 realIp2B1 <= realWorkingBuffer[201];
				 twiddleFactorRealB1 <=947901;
				 twiddleFactorimgB1 <=-448324;
				 stateIp1B1<=12'd137;
				 stateIp2B1<=12'd201;

				 //(138,202)
				 imgIp1B2 <= imagWorkingBuffer[138];
				 realIp1B2 <= realWorkingBuffer[138];
				 imgIp2B2 <= imagWorkingBuffer[202];
				 realIp2B2 <= realWorkingBuffer[202];
				 twiddleFactorRealB2 <=924761;
				 twiddleFactorimgB2 <=-494295;
				 stateIp1B2<=12'd138;
				 stateIp2B2<=12'd202;

				 //(139,203)
				 imgIp1B3 <= imagWorkingBuffer[139];
				 realIp1B3 <= realWorkingBuffer[139];
				 imgIp2B3 <= imagWorkingBuffer[203];
				 realIp2B3 <= realWorkingBuffer[203];
				 twiddleFactorRealB3 <=899393;
				 twiddleFactorimgB3 <=-539075;
				 stateIp1B3<=12'd139;
				 stateIp2B3<=12'd203;
			 end
			 11'd212 : begin

				 //(140,204)
				 imgIp1B0 <= imagWorkingBuffer[140];
				 realIp1B0 <= realWorkingBuffer[140];
				 imgIp2B0 <= imagWorkingBuffer[204];
				 realIp2B0 <= realWorkingBuffer[204];
				 twiddleFactorRealB0 <=871859;
				 twiddleFactorimgB0 <=-582557;
				 stateIp1B0<=12'd140;
				 stateIp2B0<=12'd204;

				 //(141,205)
				 imgIp1B1 <= imagWorkingBuffer[141];
				 realIp1B1 <= realWorkingBuffer[141];
				 imgIp2B1 <= imagWorkingBuffer[205];
				 realIp2B1 <= realWorkingBuffer[205];
				 twiddleFactorRealB1 <=842224;
				 twiddleFactorimgB1 <=-624635;
				 stateIp1B1<=12'd141;
				 stateIp2B1<=12'd205;

				 //(142,206)
				 imgIp1B2 <= imagWorkingBuffer[142];
				 realIp1B2 <= realWorkingBuffer[142];
				 imgIp2B2 <= imagWorkingBuffer[206];
				 realIp2B2 <= realWorkingBuffer[206];
				 twiddleFactorRealB2 <=810560;
				 twiddleFactorimgB2 <=-665209;
				 stateIp1B2<=12'd142;
				 stateIp2B2<=12'd206;

				 //(143,207)
				 imgIp1B3 <= imagWorkingBuffer[143];
				 realIp1B3 <= realWorkingBuffer[143];
				 imgIp2B3 <= imagWorkingBuffer[207];
				 realIp2B3 <= realWorkingBuffer[207];
				 twiddleFactorRealB3 <=776943;
				 twiddleFactorimgB3 <=-704180;
				 stateIp1B3<=12'd143;
				 stateIp2B3<=12'd207;
			 end
			 11'd213 : begin

				 //(144,208)
				 imgIp1B0 <= imagWorkingBuffer[144];
				 realIp1B0 <= realWorkingBuffer[144];
				 imgIp2B0 <= imagWorkingBuffer[208];
				 realIp2B0 <= realWorkingBuffer[208];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd144;
				 stateIp2B0<=12'd208;

				 //(145,209)
				 imgIp1B1 <= imagWorkingBuffer[145];
				 realIp1B1 <= realWorkingBuffer[145];
				 imgIp2B1 <= imagWorkingBuffer[209];
				 realIp2B1 <= realWorkingBuffer[209];
				 twiddleFactorRealB1 <=704180;
				 twiddleFactorimgB1 <=-776943;
				 stateIp1B1<=12'd145;
				 stateIp2B1<=12'd209;

				 //(146,210)
				 imgIp1B2 <= imagWorkingBuffer[146];
				 realIp1B2 <= realWorkingBuffer[146];
				 imgIp2B2 <= imagWorkingBuffer[210];
				 realIp2B2 <= realWorkingBuffer[210];
				 twiddleFactorRealB2 <=665209;
				 twiddleFactorimgB2 <=-810560;
				 stateIp1B2<=12'd146;
				 stateIp2B2<=12'd210;

				 //(147,211)
				 imgIp1B3 <= imagWorkingBuffer[147];
				 realIp1B3 <= realWorkingBuffer[147];
				 imgIp2B3 <= imagWorkingBuffer[211];
				 realIp2B3 <= realWorkingBuffer[211];
				 twiddleFactorRealB3 <=624635;
				 twiddleFactorimgB3 <=-842224;
				 stateIp1B3<=12'd147;
				 stateIp2B3<=12'd211;
			 end
			 11'd214 : begin

				 //(148,212)
				 imgIp1B0 <= imagWorkingBuffer[148];
				 realIp1B0 <= realWorkingBuffer[148];
				 imgIp2B0 <= imagWorkingBuffer[212];
				 realIp2B0 <= realWorkingBuffer[212];
				 twiddleFactorRealB0 <=582557;
				 twiddleFactorimgB0 <=-871859;
				 stateIp1B0<=12'd148;
				 stateIp2B0<=12'd212;

				 //(149,213)
				 imgIp1B1 <= imagWorkingBuffer[149];
				 realIp1B1 <= realWorkingBuffer[149];
				 imgIp2B1 <= imagWorkingBuffer[213];
				 realIp2B1 <= realWorkingBuffer[213];
				 twiddleFactorRealB1 <=539075;
				 twiddleFactorimgB1 <=-899393;
				 stateIp1B1<=12'd149;
				 stateIp2B1<=12'd213;

				 //(150,214)
				 imgIp1B2 <= imagWorkingBuffer[150];
				 realIp1B2 <= realWorkingBuffer[150];
				 imgIp2B2 <= imagWorkingBuffer[214];
				 realIp2B2 <= realWorkingBuffer[214];
				 twiddleFactorRealB2 <=494295;
				 twiddleFactorimgB2 <=-924761;
				 stateIp1B2<=12'd150;
				 stateIp2B2<=12'd214;

				 //(151,215)
				 imgIp1B3 <= imagWorkingBuffer[151];
				 realIp1B3 <= realWorkingBuffer[151];
				 imgIp2B3 <= imagWorkingBuffer[215];
				 realIp2B3 <= realWorkingBuffer[215];
				 twiddleFactorRealB3 <=448324;
				 twiddleFactorimgB3 <=-947901;
				 stateIp1B3<=12'd151;
				 stateIp2B3<=12'd215;
			 end
			 11'd215 : begin

				 //(152,216)
				 imgIp1B0 <= imagWorkingBuffer[152];
				 realIp1B0 <= realWorkingBuffer[152];
				 imgIp2B0 <= imagWorkingBuffer[216];
				 realIp2B0 <= realWorkingBuffer[216];
				 twiddleFactorRealB0 <=401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd152;
				 stateIp2B0<=12'd216;

				 //(153,217)
				 imgIp1B1 <= imagWorkingBuffer[153];
				 realIp1B1 <= realWorkingBuffer[153];
				 imgIp2B1 <= imagWorkingBuffer[217];
				 realIp2B1 <= realWorkingBuffer[217];
				 twiddleFactorRealB1 <=353254;
				 twiddleFactorimgB1 <=-987280;
				 stateIp1B1<=12'd153;
				 stateIp2B1<=12'd217;

				 //(154,218)
				 imgIp1B2 <= imagWorkingBuffer[154];
				 realIp1B2 <= realWorkingBuffer[154];
				 imgIp2B2 <= imagWorkingBuffer[218];
				 realIp2B2 <= realWorkingBuffer[218];
				 twiddleFactorRealB2 <=304385;
				 twiddleFactorimgB2 <=-1003424;
				 stateIp1B2<=12'd154;
				 stateIp2B2<=12'd218;

				 //(155,219)
				 imgIp1B3 <= imagWorkingBuffer[155];
				 realIp1B3 <= realWorkingBuffer[155];
				 imgIp2B3 <= imagWorkingBuffer[219];
				 realIp2B3 <= realWorkingBuffer[219];
				 twiddleFactorRealB3 <=254783;
				 twiddleFactorimgB3 <=-1017151;
				 stateIp1B3<=12'd155;
				 stateIp2B3<=12'd219;
			 end
			 11'd216 : begin

				 //(156,220)
				 imgIp1B0 <= imagWorkingBuffer[156];
				 realIp1B0 <= realWorkingBuffer[156];
				 imgIp2B0 <= imagWorkingBuffer[220];
				 realIp2B0 <= realWorkingBuffer[220];
				 twiddleFactorRealB0 <=204567;
				 twiddleFactorimgB0 <=-1028427;
				 stateIp1B0<=12'd156;
				 stateIp2B0<=12'd220;

				 //(157,221)
				 imgIp1B1 <= imagWorkingBuffer[157];
				 realIp1B1 <= realWorkingBuffer[157];
				 imgIp2B1 <= imagWorkingBuffer[221];
				 realIp2B1 <= realWorkingBuffer[221];
				 twiddleFactorRealB1 <=153858;
				 twiddleFactorimgB1 <=-1037226;
				 stateIp1B1<=12'd157;
				 stateIp2B1<=12'd221;

				 //(158,222)
				 imgIp1B2 <= imagWorkingBuffer[158];
				 realIp1B2 <= realWorkingBuffer[158];
				 imgIp2B2 <= imagWorkingBuffer[222];
				 realIp2B2 <= realWorkingBuffer[222];
				 twiddleFactorRealB2 <=102778;
				 twiddleFactorimgB2 <=-1043526;
				 stateIp1B2<=12'd158;
				 stateIp2B2<=12'd222;

				 //(159,223)
				 imgIp1B3 <= imagWorkingBuffer[159];
				 realIp1B3 <= realWorkingBuffer[159];
				 imgIp2B3 <= imagWorkingBuffer[223];
				 realIp2B3 <= realWorkingBuffer[223];
				 twiddleFactorRealB3 <=51451;
				 twiddleFactorimgB3 <=-1047312;
				 stateIp1B3<=12'd159;
				 stateIp2B3<=12'd223;
			 end
			 11'd217 : begin

				 //(160,224)
				 imgIp1B0 <= imagWorkingBuffer[160];
				 realIp1B0 <= realWorkingBuffer[160];
				 imgIp2B0 <= imagWorkingBuffer[224];
				 realIp2B0 <= realWorkingBuffer[224];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd160;
				 stateIp2B0<=12'd224;

				 //(161,225)
				 imgIp1B1 <= imagWorkingBuffer[161];
				 realIp1B1 <= realWorkingBuffer[161];
				 imgIp2B1 <= imagWorkingBuffer[225];
				 realIp2B1 <= realWorkingBuffer[225];
				 twiddleFactorRealB1 <=-51451;
				 twiddleFactorimgB1 <=-1047312;
				 stateIp1B1<=12'd161;
				 stateIp2B1<=12'd225;

				 //(162,226)
				 imgIp1B2 <= imagWorkingBuffer[162];
				 realIp1B2 <= realWorkingBuffer[162];
				 imgIp2B2 <= imagWorkingBuffer[226];
				 realIp2B2 <= realWorkingBuffer[226];
				 twiddleFactorRealB2 <=-102778;
				 twiddleFactorimgB2 <=-1043526;
				 stateIp1B2<=12'd162;
				 stateIp2B2<=12'd226;

				 //(163,227)
				 imgIp1B3 <= imagWorkingBuffer[163];
				 realIp1B3 <= realWorkingBuffer[163];
				 imgIp2B3 <= imagWorkingBuffer[227];
				 realIp2B3 <= realWorkingBuffer[227];
				 twiddleFactorRealB3 <=-153858;
				 twiddleFactorimgB3 <=-1037226;
				 stateIp1B3<=12'd163;
				 stateIp2B3<=12'd227;
			 end
			 11'd218 : begin

				 //(164,228)
				 imgIp1B0 <= imagWorkingBuffer[164];
				 realIp1B0 <= realWorkingBuffer[164];
				 imgIp2B0 <= imagWorkingBuffer[228];
				 realIp2B0 <= realWorkingBuffer[228];
				 twiddleFactorRealB0 <=-204567;
				 twiddleFactorimgB0 <=-1028427;
				 stateIp1B0<=12'd164;
				 stateIp2B0<=12'd228;

				 //(165,229)
				 imgIp1B1 <= imagWorkingBuffer[165];
				 realIp1B1 <= realWorkingBuffer[165];
				 imgIp2B1 <= imagWorkingBuffer[229];
				 realIp2B1 <= realWorkingBuffer[229];
				 twiddleFactorRealB1 <=-254783;
				 twiddleFactorimgB1 <=-1017151;
				 stateIp1B1<=12'd165;
				 stateIp2B1<=12'd229;

				 //(166,230)
				 imgIp1B2 <= imagWorkingBuffer[166];
				 realIp1B2 <= realWorkingBuffer[166];
				 imgIp2B2 <= imagWorkingBuffer[230];
				 realIp2B2 <= realWorkingBuffer[230];
				 twiddleFactorRealB2 <=-304385;
				 twiddleFactorimgB2 <=-1003424;
				 stateIp1B2<=12'd166;
				 stateIp2B2<=12'd230;

				 //(167,231)
				 imgIp1B3 <= imagWorkingBuffer[167];
				 realIp1B3 <= realWorkingBuffer[167];
				 imgIp2B3 <= imagWorkingBuffer[231];
				 realIp2B3 <= realWorkingBuffer[231];
				 twiddleFactorRealB3 <=-353254;
				 twiddleFactorimgB3 <=-987280;
				 stateIp1B3<=12'd167;
				 stateIp2B3<=12'd231;
			 end
			 11'd219 : begin

				 //(168,232)
				 imgIp1B0 <= imagWorkingBuffer[168];
				 realIp1B0 <= realWorkingBuffer[168];
				 imgIp2B0 <= imagWorkingBuffer[232];
				 realIp2B0 <= realWorkingBuffer[232];
				 twiddleFactorRealB0 <=-401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd168;
				 stateIp2B0<=12'd232;

				 //(169,233)
				 imgIp1B1 <= imagWorkingBuffer[169];
				 realIp1B1 <= realWorkingBuffer[169];
				 imgIp2B1 <= imagWorkingBuffer[233];
				 realIp2B1 <= realWorkingBuffer[233];
				 twiddleFactorRealB1 <=-448324;
				 twiddleFactorimgB1 <=-947901;
				 stateIp1B1<=12'd169;
				 stateIp2B1<=12'd233;

				 //(170,234)
				 imgIp1B2 <= imagWorkingBuffer[170];
				 realIp1B2 <= realWorkingBuffer[170];
				 imgIp2B2 <= imagWorkingBuffer[234];
				 realIp2B2 <= realWorkingBuffer[234];
				 twiddleFactorRealB2 <=-494295;
				 twiddleFactorimgB2 <=-924761;
				 stateIp1B2<=12'd170;
				 stateIp2B2<=12'd234;

				 //(171,235)
				 imgIp1B3 <= imagWorkingBuffer[171];
				 realIp1B3 <= realWorkingBuffer[171];
				 imgIp2B3 <= imagWorkingBuffer[235];
				 realIp2B3 <= realWorkingBuffer[235];
				 twiddleFactorRealB3 <=-539075;
				 twiddleFactorimgB3 <=-899393;
				 stateIp1B3<=12'd171;
				 stateIp2B3<=12'd235;
			 end
			 11'd220 : begin

				 //(172,236)
				 imgIp1B0 <= imagWorkingBuffer[172];
				 realIp1B0 <= realWorkingBuffer[172];
				 imgIp2B0 <= imagWorkingBuffer[236];
				 realIp2B0 <= realWorkingBuffer[236];
				 twiddleFactorRealB0 <=-582557;
				 twiddleFactorimgB0 <=-871859;
				 stateIp1B0<=12'd172;
				 stateIp2B0<=12'd236;

				 //(173,237)
				 imgIp1B1 <= imagWorkingBuffer[173];
				 realIp1B1 <= realWorkingBuffer[173];
				 imgIp2B1 <= imagWorkingBuffer[237];
				 realIp2B1 <= realWorkingBuffer[237];
				 twiddleFactorRealB1 <=-624635;
				 twiddleFactorimgB1 <=-842224;
				 stateIp1B1<=12'd173;
				 stateIp2B1<=12'd237;

				 //(174,238)
				 imgIp1B2 <= imagWorkingBuffer[174];
				 realIp1B2 <= realWorkingBuffer[174];
				 imgIp2B2 <= imagWorkingBuffer[238];
				 realIp2B2 <= realWorkingBuffer[238];
				 twiddleFactorRealB2 <=-665209;
				 twiddleFactorimgB2 <=-810560;
				 stateIp1B2<=12'd174;
				 stateIp2B2<=12'd238;

				 //(175,239)
				 imgIp1B3 <= imagWorkingBuffer[175];
				 realIp1B3 <= realWorkingBuffer[175];
				 imgIp2B3 <= imagWorkingBuffer[239];
				 realIp2B3 <= realWorkingBuffer[239];
				 twiddleFactorRealB3 <=-704180;
				 twiddleFactorimgB3 <=-776943;
				 stateIp1B3<=12'd175;
				 stateIp2B3<=12'd239;
			 end
			 11'd221 : begin

				 //(176,240)
				 imgIp1B0 <= imagWorkingBuffer[176];
				 realIp1B0 <= realWorkingBuffer[176];
				 imgIp2B0 <= imagWorkingBuffer[240];
				 realIp2B0 <= realWorkingBuffer[240];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd176;
				 stateIp2B0<=12'd240;

				 //(177,241)
				 imgIp1B1 <= imagWorkingBuffer[177];
				 realIp1B1 <= realWorkingBuffer[177];
				 imgIp2B1 <= imagWorkingBuffer[241];
				 realIp2B1 <= realWorkingBuffer[241];
				 twiddleFactorRealB1 <=-776943;
				 twiddleFactorimgB1 <=-704180;
				 stateIp1B1<=12'd177;
				 stateIp2B1<=12'd241;

				 //(178,242)
				 imgIp1B2 <= imagWorkingBuffer[178];
				 realIp1B2 <= realWorkingBuffer[178];
				 imgIp2B2 <= imagWorkingBuffer[242];
				 realIp2B2 <= realWorkingBuffer[242];
				 twiddleFactorRealB2 <=-810560;
				 twiddleFactorimgB2 <=-665209;
				 stateIp1B2<=12'd178;
				 stateIp2B2<=12'd242;

				 //(179,243)
				 imgIp1B3 <= imagWorkingBuffer[179];
				 realIp1B3 <= realWorkingBuffer[179];
				 imgIp2B3 <= imagWorkingBuffer[243];
				 realIp2B3 <= realWorkingBuffer[243];
				 twiddleFactorRealB3 <=-842224;
				 twiddleFactorimgB3 <=-624635;
				 stateIp1B3<=12'd179;
				 stateIp2B3<=12'd243;
			 end
			 11'd222 : begin

				 //(180,244)
				 imgIp1B0 <= imagWorkingBuffer[180];
				 realIp1B0 <= realWorkingBuffer[180];
				 imgIp2B0 <= imagWorkingBuffer[244];
				 realIp2B0 <= realWorkingBuffer[244];
				 twiddleFactorRealB0 <=-871859;
				 twiddleFactorimgB0 <=-582557;
				 stateIp1B0<=12'd180;
				 stateIp2B0<=12'd244;

				 //(181,245)
				 imgIp1B1 <= imagWorkingBuffer[181];
				 realIp1B1 <= realWorkingBuffer[181];
				 imgIp2B1 <= imagWorkingBuffer[245];
				 realIp2B1 <= realWorkingBuffer[245];
				 twiddleFactorRealB1 <=-899393;
				 twiddleFactorimgB1 <=-539075;
				 stateIp1B1<=12'd181;
				 stateIp2B1<=12'd245;

				 //(182,246)
				 imgIp1B2 <= imagWorkingBuffer[182];
				 realIp1B2 <= realWorkingBuffer[182];
				 imgIp2B2 <= imagWorkingBuffer[246];
				 realIp2B2 <= realWorkingBuffer[246];
				 twiddleFactorRealB2 <=-924761;
				 twiddleFactorimgB2 <=-494295;
				 stateIp1B2<=12'd182;
				 stateIp2B2<=12'd246;

				 //(183,247)
				 imgIp1B3 <= imagWorkingBuffer[183];
				 realIp1B3 <= realWorkingBuffer[183];
				 imgIp2B3 <= imagWorkingBuffer[247];
				 realIp2B3 <= realWorkingBuffer[247];
				 twiddleFactorRealB3 <=-947901;
				 twiddleFactorimgB3 <=-448324;
				 stateIp1B3<=12'd183;
				 stateIp2B3<=12'd247;
			 end
			 11'd223 : begin

				 //(184,248)
				 imgIp1B0 <= imagWorkingBuffer[184];
				 realIp1B0 <= realWorkingBuffer[184];
				 imgIp2B0 <= imagWorkingBuffer[248];
				 realIp2B0 <= realWorkingBuffer[248];
				 twiddleFactorRealB0 <=-968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd184;
				 stateIp2B0<=12'd248;

				 //(185,249)
				 imgIp1B1 <= imagWorkingBuffer[185];
				 realIp1B1 <= realWorkingBuffer[185];
				 imgIp2B1 <= imagWorkingBuffer[249];
				 realIp2B1 <= realWorkingBuffer[249];
				 twiddleFactorRealB1 <=-987280;
				 twiddleFactorimgB1 <=-353254;
				 stateIp1B1<=12'd185;
				 stateIp2B1<=12'd249;

				 //(186,250)
				 imgIp1B2 <= imagWorkingBuffer[186];
				 realIp1B2 <= realWorkingBuffer[186];
				 imgIp2B2 <= imagWorkingBuffer[250];
				 realIp2B2 <= realWorkingBuffer[250];
				 twiddleFactorRealB2 <=-1003424;
				 twiddleFactorimgB2 <=-304385;
				 stateIp1B2<=12'd186;
				 stateIp2B2<=12'd250;

				 //(187,251)
				 imgIp1B3 <= imagWorkingBuffer[187];
				 realIp1B3 <= realWorkingBuffer[187];
				 imgIp2B3 <= imagWorkingBuffer[251];
				 realIp2B3 <= realWorkingBuffer[251];
				 twiddleFactorRealB3 <=-1017151;
				 twiddleFactorimgB3 <=-254783;
				 stateIp1B3<=12'd187;
				 stateIp2B3<=12'd251;
			 end
			 11'd224 : begin

				 //(188,252)
				 imgIp1B0 <= imagWorkingBuffer[188];
				 realIp1B0 <= realWorkingBuffer[188];
				 imgIp2B0 <= imagWorkingBuffer[252];
				 realIp2B0 <= realWorkingBuffer[252];
				 twiddleFactorRealB0 <=-1028427;
				 twiddleFactorimgB0 <=-204567;
				 stateIp1B0<=12'd188;
				 stateIp2B0<=12'd252;

				 //(189,253)
				 imgIp1B1 <= imagWorkingBuffer[189];
				 realIp1B1 <= realWorkingBuffer[189];
				 imgIp2B1 <= imagWorkingBuffer[253];
				 realIp2B1 <= realWorkingBuffer[253];
				 twiddleFactorRealB1 <=-1037226;
				 twiddleFactorimgB1 <=-153858;
				 stateIp1B1<=12'd189;
				 stateIp2B1<=12'd253;

				 //(190,254)
				 imgIp1B2 <= imagWorkingBuffer[190];
				 realIp1B2 <= realWorkingBuffer[190];
				 imgIp2B2 <= imagWorkingBuffer[254];
				 realIp2B2 <= realWorkingBuffer[254];
				 twiddleFactorRealB2 <=-1043526;
				 twiddleFactorimgB2 <=-102778;
				 stateIp1B2<=12'd190;
				 stateIp2B2<=12'd254;

				 //(191,255)
				 imgIp1B3 <= imagWorkingBuffer[191];
				 realIp1B3 <= realWorkingBuffer[191];
				 imgIp2B3 <= imagWorkingBuffer[255];
				 realIp2B3 <= realWorkingBuffer[255];
				 twiddleFactorRealB3 <=-1047312;
				 twiddleFactorimgB3 <=-51451;
				 stateIp1B3<=12'd191;
				 stateIp2B3<=12'd255;
			 end
			 11'd225 : begin

				 //(0,128)
				 imgIp1B0 <= imagWorkingBuffer[0];
				 realIp1B0 <= realWorkingBuffer[0];
				 imgIp2B0 <= imagWorkingBuffer[128];
				 realIp2B0 <= realWorkingBuffer[128];
				 twiddleFactorRealB0 <=1048576;
				 twiddleFactorimgB0 <=0;
				 stateIp1B0<=12'd0;
				 stateIp2B0<=12'd128;

				 //(1,129)
				 imgIp1B1 <= imagWorkingBuffer[1];
				 realIp1B1 <= realWorkingBuffer[1];
				 imgIp2B1 <= imagWorkingBuffer[129];
				 realIp2B1 <= realWorkingBuffer[129];
				 twiddleFactorRealB1 <=1048260;
				 twiddleFactorimgB1 <=-25733;
				 stateIp1B1<=12'd1;
				 stateIp2B1<=12'd129;

				 //(2,130)
				 imgIp1B2 <= imagWorkingBuffer[2];
				 realIp1B2 <= realWorkingBuffer[2];
				 imgIp2B2 <= imagWorkingBuffer[130];
				 realIp2B2 <= realWorkingBuffer[130];
				 twiddleFactorRealB2 <=1047312;
				 twiddleFactorimgB2 <=-51451;
				 stateIp1B2<=12'd2;
				 stateIp2B2<=12'd130;

				 //(3,131)
				 imgIp1B3 <= imagWorkingBuffer[3];
				 realIp1B3 <= realWorkingBuffer[3];
				 imgIp2B3 <= imagWorkingBuffer[131];
				 realIp2B3 <= realWorkingBuffer[131];
				 twiddleFactorRealB3 <=1045734;
				 twiddleFactorimgB3 <=-77138;
				 stateIp1B3<=12'd3;
				 stateIp2B3<=12'd131;
			 end
			 11'd226 : begin

				 //(4,132)
				 imgIp1B0 <= imagWorkingBuffer[4];
				 realIp1B0 <= realWorkingBuffer[4];
				 imgIp2B0 <= imagWorkingBuffer[132];
				 realIp2B0 <= realWorkingBuffer[132];
				 twiddleFactorRealB0 <=1043526;
				 twiddleFactorimgB0 <=-102778;
				 stateIp1B0<=12'd4;
				 stateIp2B0<=12'd132;

				 //(5,133)
				 imgIp1B1 <= imagWorkingBuffer[5];
				 realIp1B1 <= realWorkingBuffer[5];
				 imgIp2B1 <= imagWorkingBuffer[133];
				 realIp2B1 <= realWorkingBuffer[133];
				 twiddleFactorRealB1 <=1040690;
				 twiddleFactorimgB1 <=-128356;
				 stateIp1B1<=12'd5;
				 stateIp2B1<=12'd133;

				 //(6,134)
				 imgIp1B2 <= imagWorkingBuffer[6];
				 realIp1B2 <= realWorkingBuffer[6];
				 imgIp2B2 <= imagWorkingBuffer[134];
				 realIp2B2 <= realWorkingBuffer[134];
				 twiddleFactorRealB2 <=1037226;
				 twiddleFactorimgB2 <=-153858;
				 stateIp1B2<=12'd6;
				 stateIp2B2<=12'd134;

				 //(7,135)
				 imgIp1B3 <= imagWorkingBuffer[7];
				 realIp1B3 <= realWorkingBuffer[7];
				 imgIp2B3 <= imagWorkingBuffer[135];
				 realIp2B3 <= realWorkingBuffer[135];
				 twiddleFactorRealB3 <=1033138;
				 twiddleFactorimgB3 <=-179266;
				 stateIp1B3<=12'd7;
				 stateIp2B3<=12'd135;
			 end
			 11'd227 : begin

				 //(8,136)
				 imgIp1B0 <= imagWorkingBuffer[8];
				 realIp1B0 <= realWorkingBuffer[8];
				 imgIp2B0 <= imagWorkingBuffer[136];
				 realIp2B0 <= realWorkingBuffer[136];
				 twiddleFactorRealB0 <=1028427;
				 twiddleFactorimgB0 <=-204567;
				 stateIp1B0<=12'd8;
				 stateIp2B0<=12'd136;

				 //(9,137)
				 imgIp1B1 <= imagWorkingBuffer[9];
				 realIp1B1 <= realWorkingBuffer[9];
				 imgIp2B1 <= imagWorkingBuffer[137];
				 realIp2B1 <= realWorkingBuffer[137];
				 twiddleFactorRealB1 <=1023097;
				 twiddleFactorimgB1 <=-229744;
				 stateIp1B1<=12'd9;
				 stateIp2B1<=12'd137;

				 //(10,138)
				 imgIp1B2 <= imagWorkingBuffer[10];
				 realIp1B2 <= realWorkingBuffer[10];
				 imgIp2B2 <= imagWorkingBuffer[138];
				 realIp2B2 <= realWorkingBuffer[138];
				 twiddleFactorRealB2 <=1017151;
				 twiddleFactorimgB2 <=-254783;
				 stateIp1B2<=12'd10;
				 stateIp2B2<=12'd138;

				 //(11,139)
				 imgIp1B3 <= imagWorkingBuffer[11];
				 realIp1B3 <= realWorkingBuffer[11];
				 imgIp2B3 <= imagWorkingBuffer[139];
				 realIp2B3 <= realWorkingBuffer[139];
				 twiddleFactorRealB3 <=1010592;
				 twiddleFactorimgB3 <=-279668;
				 stateIp1B3<=12'd11;
				 stateIp2B3<=12'd139;
			 end
			 11'd228 : begin

				 //(12,140)
				 imgIp1B0 <= imagWorkingBuffer[12];
				 realIp1B0 <= realWorkingBuffer[12];
				 imgIp2B0 <= imagWorkingBuffer[140];
				 realIp2B0 <= realWorkingBuffer[140];
				 twiddleFactorRealB0 <=1003424;
				 twiddleFactorimgB0 <=-304385;
				 stateIp1B0<=12'd12;
				 stateIp2B0<=12'd140;

				 //(13,141)
				 imgIp1B1 <= imagWorkingBuffer[13];
				 realIp1B1 <= realWorkingBuffer[13];
				 imgIp2B1 <= imagWorkingBuffer[141];
				 realIp2B1 <= realWorkingBuffer[141];
				 twiddleFactorRealB1 <=995652;
				 twiddleFactorimgB1 <=-328919;
				 stateIp1B1<=12'd13;
				 stateIp2B1<=12'd141;

				 //(14,142)
				 imgIp1B2 <= imagWorkingBuffer[14];
				 realIp1B2 <= realWorkingBuffer[14];
				 imgIp2B2 <= imagWorkingBuffer[142];
				 realIp2B2 <= realWorkingBuffer[142];
				 twiddleFactorRealB2 <=987280;
				 twiddleFactorimgB2 <=-353254;
				 stateIp1B2<=12'd14;
				 stateIp2B2<=12'd142;

				 //(15,143)
				 imgIp1B3 <= imagWorkingBuffer[15];
				 realIp1B3 <= realWorkingBuffer[15];
				 imgIp2B3 <= imagWorkingBuffer[143];
				 realIp2B3 <= realWorkingBuffer[143];
				 twiddleFactorRealB3 <=978313;
				 twiddleFactorimgB3 <=-377377;
				 stateIp1B3<=12'd15;
				 stateIp2B3<=12'd143;
			 end
			 11'd229 : begin

				 //(16,144)
				 imgIp1B0 <= imagWorkingBuffer[16];
				 realIp1B0 <= realWorkingBuffer[16];
				 imgIp2B0 <= imagWorkingBuffer[144];
				 realIp2B0 <= realWorkingBuffer[144];
				 twiddleFactorRealB0 <=968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd16;
				 stateIp2B0<=12'd144;

				 //(17,145)
				 imgIp1B1 <= imagWorkingBuffer[17];
				 realIp1B1 <= realWorkingBuffer[17];
				 imgIp2B1 <= imagWorkingBuffer[145];
				 realIp2B1 <= realWorkingBuffer[145];
				 twiddleFactorRealB1 <=958618;
				 twiddleFactorimgB1 <=-424926;
				 stateIp1B1<=12'd17;
				 stateIp2B1<=12'd145;

				 //(18,146)
				 imgIp1B2 <= imagWorkingBuffer[18];
				 realIp1B2 <= realWorkingBuffer[18];
				 imgIp2B2 <= imagWorkingBuffer[146];
				 realIp2B2 <= realWorkingBuffer[146];
				 twiddleFactorRealB2 <=947901;
				 twiddleFactorimgB2 <=-448324;
				 stateIp1B2<=12'd18;
				 stateIp2B2<=12'd146;

				 //(19,147)
				 imgIp1B3 <= imagWorkingBuffer[19];
				 realIp1B3 <= realWorkingBuffer[19];
				 imgIp2B3 <= imagWorkingBuffer[147];
				 realIp2B3 <= realWorkingBuffer[147];
				 twiddleFactorRealB3 <=936613;
				 twiddleFactorimgB3 <=-471451;
				 stateIp1B3<=12'd19;
				 stateIp2B3<=12'd147;
			 end
			 11'd230 : begin

				 //(20,148)
				 imgIp1B0 <= imagWorkingBuffer[20];
				 realIp1B0 <= realWorkingBuffer[20];
				 imgIp2B0 <= imagWorkingBuffer[148];
				 realIp2B0 <= realWorkingBuffer[148];
				 twiddleFactorRealB0 <=924761;
				 twiddleFactorimgB0 <=-494295;
				 stateIp1B0<=12'd20;
				 stateIp2B0<=12'd148;

				 //(21,149)
				 imgIp1B1 <= imagWorkingBuffer[21];
				 realIp1B1 <= realWorkingBuffer[21];
				 imgIp2B1 <= imagWorkingBuffer[149];
				 realIp2B1 <= realWorkingBuffer[149];
				 twiddleFactorRealB1 <=912352;
				 twiddleFactorimgB1 <=-516841;
				 stateIp1B1<=12'd21;
				 stateIp2B1<=12'd149;

				 //(22,150)
				 imgIp1B2 <= imagWorkingBuffer[22];
				 realIp1B2 <= realWorkingBuffer[22];
				 imgIp2B2 <= imagWorkingBuffer[150];
				 realIp2B2 <= realWorkingBuffer[150];
				 twiddleFactorRealB2 <=899393;
				 twiddleFactorimgB2 <=-539075;
				 stateIp1B2<=12'd22;
				 stateIp2B2<=12'd150;

				 //(23,151)
				 imgIp1B3 <= imagWorkingBuffer[23];
				 realIp1B3 <= realWorkingBuffer[23];
				 imgIp2B3 <= imagWorkingBuffer[151];
				 realIp2B3 <= realWorkingBuffer[151];
				 twiddleFactorRealB3 <=885893;
				 twiddleFactorimgB3 <=-560985;
				 stateIp1B3<=12'd23;
				 stateIp2B3<=12'd151;
			 end
			 11'd231 : begin

				 //(24,152)
				 imgIp1B0 <= imagWorkingBuffer[24];
				 realIp1B0 <= realWorkingBuffer[24];
				 imgIp2B0 <= imagWorkingBuffer[152];
				 realIp2B0 <= realWorkingBuffer[152];
				 twiddleFactorRealB0 <=871859;
				 twiddleFactorimgB0 <=-582557;
				 stateIp1B0<=12'd24;
				 stateIp2B0<=12'd152;

				 //(25,153)
				 imgIp1B1 <= imagWorkingBuffer[25];
				 realIp1B1 <= realWorkingBuffer[25];
				 imgIp2B1 <= imagWorkingBuffer[153];
				 realIp2B1 <= realWorkingBuffer[153];
				 twiddleFactorRealB1 <=857299;
				 twiddleFactorimgB1 <=-603778;
				 stateIp1B1<=12'd25;
				 stateIp2B1<=12'd153;

				 //(26,154)
				 imgIp1B2 <= imagWorkingBuffer[26];
				 realIp1B2 <= realWorkingBuffer[26];
				 imgIp2B2 <= imagWorkingBuffer[154];
				 realIp2B2 <= realWorkingBuffer[154];
				 twiddleFactorRealB2 <=842224;
				 twiddleFactorimgB2 <=-624635;
				 stateIp1B2<=12'd26;
				 stateIp2B2<=12'd154;

				 //(27,155)
				 imgIp1B3 <= imagWorkingBuffer[27];
				 realIp1B3 <= realWorkingBuffer[27];
				 imgIp2B3 <= imagWorkingBuffer[155];
				 realIp2B3 <= realWorkingBuffer[155];
				 twiddleFactorRealB3 <=826641;
				 twiddleFactorimgB3 <=-645117;
				 stateIp1B3<=12'd27;
				 stateIp2B3<=12'd155;
			 end
			 11'd232 : begin

				 //(28,156)
				 imgIp1B0 <= imagWorkingBuffer[28];
				 realIp1B0 <= realWorkingBuffer[28];
				 imgIp2B0 <= imagWorkingBuffer[156];
				 realIp2B0 <= realWorkingBuffer[156];
				 twiddleFactorRealB0 <=810560;
				 twiddleFactorimgB0 <=-665209;
				 stateIp1B0<=12'd28;
				 stateIp2B0<=12'd156;

				 //(29,157)
				 imgIp1B1 <= imagWorkingBuffer[29];
				 realIp1B1 <= realWorkingBuffer[29];
				 imgIp2B1 <= imagWorkingBuffer[157];
				 realIp2B1 <= realWorkingBuffer[157];
				 twiddleFactorRealB1 <=793991;
				 twiddleFactorimgB1 <=-684901;
				 stateIp1B1<=12'd29;
				 stateIp2B1<=12'd157;

				 //(30,158)
				 imgIp1B2 <= imagWorkingBuffer[30];
				 realIp1B2 <= realWorkingBuffer[30];
				 imgIp2B2 <= imagWorkingBuffer[158];
				 realIp2B2 <= realWorkingBuffer[158];
				 twiddleFactorRealB2 <=776943;
				 twiddleFactorimgB2 <=-704180;
				 stateIp1B2<=12'd30;
				 stateIp2B2<=12'd158;

				 //(31,159)
				 imgIp1B3 <= imagWorkingBuffer[31];
				 realIp1B3 <= realWorkingBuffer[31];
				 imgIp2B3 <= imagWorkingBuffer[159];
				 realIp2B3 <= realWorkingBuffer[159];
				 twiddleFactorRealB3 <=759428;
				 twiddleFactorimgB3 <=-723035;
				 stateIp1B3<=12'd31;
				 stateIp2B3<=12'd159;
			 end
			 11'd233 : begin

				 //(32,160)
				 imgIp1B0 <= imagWorkingBuffer[32];
				 realIp1B0 <= realWorkingBuffer[32];
				 imgIp2B0 <= imagWorkingBuffer[160];
				 realIp2B0 <= realWorkingBuffer[160];
				 twiddleFactorRealB0 <=741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd32;
				 stateIp2B0<=12'd160;

				 //(33,161)
				 imgIp1B1 <= imagWorkingBuffer[33];
				 realIp1B1 <= realWorkingBuffer[33];
				 imgIp2B1 <= imagWorkingBuffer[161];
				 realIp2B1 <= realWorkingBuffer[161];
				 twiddleFactorRealB1 <=723035;
				 twiddleFactorimgB1 <=-759428;
				 stateIp1B1<=12'd33;
				 stateIp2B1<=12'd161;

				 //(34,162)
				 imgIp1B2 <= imagWorkingBuffer[34];
				 realIp1B2 <= realWorkingBuffer[34];
				 imgIp2B2 <= imagWorkingBuffer[162];
				 realIp2B2 <= realWorkingBuffer[162];
				 twiddleFactorRealB2 <=704180;
				 twiddleFactorimgB2 <=-776943;
				 stateIp1B2<=12'd34;
				 stateIp2B2<=12'd162;

				 //(35,163)
				 imgIp1B3 <= imagWorkingBuffer[35];
				 realIp1B3 <= realWorkingBuffer[35];
				 imgIp2B3 <= imagWorkingBuffer[163];
				 realIp2B3 <= realWorkingBuffer[163];
				 twiddleFactorRealB3 <=684901;
				 twiddleFactorimgB3 <=-793991;
				 stateIp1B3<=12'd35;
				 stateIp2B3<=12'd163;
			 end
			 11'd234 : begin

				 //(36,164)
				 imgIp1B0 <= imagWorkingBuffer[36];
				 realIp1B0 <= realWorkingBuffer[36];
				 imgIp2B0 <= imagWorkingBuffer[164];
				 realIp2B0 <= realWorkingBuffer[164];
				 twiddleFactorRealB0 <=665209;
				 twiddleFactorimgB0 <=-810560;
				 stateIp1B0<=12'd36;
				 stateIp2B0<=12'd164;

				 //(37,165)
				 imgIp1B1 <= imagWorkingBuffer[37];
				 realIp1B1 <= realWorkingBuffer[37];
				 imgIp2B1 <= imagWorkingBuffer[165];
				 realIp2B1 <= realWorkingBuffer[165];
				 twiddleFactorRealB1 <=645117;
				 twiddleFactorimgB1 <=-826641;
				 stateIp1B1<=12'd37;
				 stateIp2B1<=12'd165;

				 //(38,166)
				 imgIp1B2 <= imagWorkingBuffer[38];
				 realIp1B2 <= realWorkingBuffer[38];
				 imgIp2B2 <= imagWorkingBuffer[166];
				 realIp2B2 <= realWorkingBuffer[166];
				 twiddleFactorRealB2 <=624635;
				 twiddleFactorimgB2 <=-842224;
				 stateIp1B2<=12'd38;
				 stateIp2B2<=12'd166;

				 //(39,167)
				 imgIp1B3 <= imagWorkingBuffer[39];
				 realIp1B3 <= realWorkingBuffer[39];
				 imgIp2B3 <= imagWorkingBuffer[167];
				 realIp2B3 <= realWorkingBuffer[167];
				 twiddleFactorRealB3 <=603778;
				 twiddleFactorimgB3 <=-857299;
				 stateIp1B3<=12'd39;
				 stateIp2B3<=12'd167;
			 end
			 11'd235 : begin

				 //(40,168)
				 imgIp1B0 <= imagWorkingBuffer[40];
				 realIp1B0 <= realWorkingBuffer[40];
				 imgIp2B0 <= imagWorkingBuffer[168];
				 realIp2B0 <= realWorkingBuffer[168];
				 twiddleFactorRealB0 <=582557;
				 twiddleFactorimgB0 <=-871859;
				 stateIp1B0<=12'd40;
				 stateIp2B0<=12'd168;

				 //(41,169)
				 imgIp1B1 <= imagWorkingBuffer[41];
				 realIp1B1 <= realWorkingBuffer[41];
				 imgIp2B1 <= imagWorkingBuffer[169];
				 realIp2B1 <= realWorkingBuffer[169];
				 twiddleFactorRealB1 <=560985;
				 twiddleFactorimgB1 <=-885893;
				 stateIp1B1<=12'd41;
				 stateIp2B1<=12'd169;

				 //(42,170)
				 imgIp1B2 <= imagWorkingBuffer[42];
				 realIp1B2 <= realWorkingBuffer[42];
				 imgIp2B2 <= imagWorkingBuffer[170];
				 realIp2B2 <= realWorkingBuffer[170];
				 twiddleFactorRealB2 <=539075;
				 twiddleFactorimgB2 <=-899393;
				 stateIp1B2<=12'd42;
				 stateIp2B2<=12'd170;

				 //(43,171)
				 imgIp1B3 <= imagWorkingBuffer[43];
				 realIp1B3 <= realWorkingBuffer[43];
				 imgIp2B3 <= imagWorkingBuffer[171];
				 realIp2B3 <= realWorkingBuffer[171];
				 twiddleFactorRealB3 <=516841;
				 twiddleFactorimgB3 <=-912352;
				 stateIp1B3<=12'd43;
				 stateIp2B3<=12'd171;
			 end
			 11'd236 : begin

				 //(44,172)
				 imgIp1B0 <= imagWorkingBuffer[44];
				 realIp1B0 <= realWorkingBuffer[44];
				 imgIp2B0 <= imagWorkingBuffer[172];
				 realIp2B0 <= realWorkingBuffer[172];
				 twiddleFactorRealB0 <=494295;
				 twiddleFactorimgB0 <=-924761;
				 stateIp1B0<=12'd44;
				 stateIp2B0<=12'd172;

				 //(45,173)
				 imgIp1B1 <= imagWorkingBuffer[45];
				 realIp1B1 <= realWorkingBuffer[45];
				 imgIp2B1 <= imagWorkingBuffer[173];
				 realIp2B1 <= realWorkingBuffer[173];
				 twiddleFactorRealB1 <=471451;
				 twiddleFactorimgB1 <=-936613;
				 stateIp1B1<=12'd45;
				 stateIp2B1<=12'd173;

				 //(46,174)
				 imgIp1B2 <= imagWorkingBuffer[46];
				 realIp1B2 <= realWorkingBuffer[46];
				 imgIp2B2 <= imagWorkingBuffer[174];
				 realIp2B2 <= realWorkingBuffer[174];
				 twiddleFactorRealB2 <=448324;
				 twiddleFactorimgB2 <=-947901;
				 stateIp1B2<=12'd46;
				 stateIp2B2<=12'd174;

				 //(47,175)
				 imgIp1B3 <= imagWorkingBuffer[47];
				 realIp1B3 <= realWorkingBuffer[47];
				 imgIp2B3 <= imagWorkingBuffer[175];
				 realIp2B3 <= realWorkingBuffer[175];
				 twiddleFactorRealB3 <=424926;
				 twiddleFactorimgB3 <=-958618;
				 stateIp1B3<=12'd47;
				 stateIp2B3<=12'd175;
			 end
			 11'd237 : begin

				 //(48,176)
				 imgIp1B0 <= imagWorkingBuffer[48];
				 realIp1B0 <= realWorkingBuffer[48];
				 imgIp2B0 <= imagWorkingBuffer[176];
				 realIp2B0 <= realWorkingBuffer[176];
				 twiddleFactorRealB0 <=401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd48;
				 stateIp2B0<=12'd176;

				 //(49,177)
				 imgIp1B1 <= imagWorkingBuffer[49];
				 realIp1B1 <= realWorkingBuffer[49];
				 imgIp2B1 <= imagWorkingBuffer[177];
				 realIp2B1 <= realWorkingBuffer[177];
				 twiddleFactorRealB1 <=377377;
				 twiddleFactorimgB1 <=-978313;
				 stateIp1B1<=12'd49;
				 stateIp2B1<=12'd177;

				 //(50,178)
				 imgIp1B2 <= imagWorkingBuffer[50];
				 realIp1B2 <= realWorkingBuffer[50];
				 imgIp2B2 <= imagWorkingBuffer[178];
				 realIp2B2 <= realWorkingBuffer[178];
				 twiddleFactorRealB2 <=353254;
				 twiddleFactorimgB2 <=-987280;
				 stateIp1B2<=12'd50;
				 stateIp2B2<=12'd178;

				 //(51,179)
				 imgIp1B3 <= imagWorkingBuffer[51];
				 realIp1B3 <= realWorkingBuffer[51];
				 imgIp2B3 <= imagWorkingBuffer[179];
				 realIp2B3 <= realWorkingBuffer[179];
				 twiddleFactorRealB3 <=328919;
				 twiddleFactorimgB3 <=-995652;
				 stateIp1B3<=12'd51;
				 stateIp2B3<=12'd179;
			 end
			 11'd238 : begin

				 //(52,180)
				 imgIp1B0 <= imagWorkingBuffer[52];
				 realIp1B0 <= realWorkingBuffer[52];
				 imgIp2B0 <= imagWorkingBuffer[180];
				 realIp2B0 <= realWorkingBuffer[180];
				 twiddleFactorRealB0 <=304385;
				 twiddleFactorimgB0 <=-1003424;
				 stateIp1B0<=12'd52;
				 stateIp2B0<=12'd180;

				 //(53,181)
				 imgIp1B1 <= imagWorkingBuffer[53];
				 realIp1B1 <= realWorkingBuffer[53];
				 imgIp2B1 <= imagWorkingBuffer[181];
				 realIp2B1 <= realWorkingBuffer[181];
				 twiddleFactorRealB1 <=279668;
				 twiddleFactorimgB1 <=-1010592;
				 stateIp1B1<=12'd53;
				 stateIp2B1<=12'd181;

				 //(54,182)
				 imgIp1B2 <= imagWorkingBuffer[54];
				 realIp1B2 <= realWorkingBuffer[54];
				 imgIp2B2 <= imagWorkingBuffer[182];
				 realIp2B2 <= realWorkingBuffer[182];
				 twiddleFactorRealB2 <=254783;
				 twiddleFactorimgB2 <=-1017151;
				 stateIp1B2<=12'd54;
				 stateIp2B2<=12'd182;

				 //(55,183)
				 imgIp1B3 <= imagWorkingBuffer[55];
				 realIp1B3 <= realWorkingBuffer[55];
				 imgIp2B3 <= imagWorkingBuffer[183];
				 realIp2B3 <= realWorkingBuffer[183];
				 twiddleFactorRealB3 <=229744;
				 twiddleFactorimgB3 <=-1023097;
				 stateIp1B3<=12'd55;
				 stateIp2B3<=12'd183;
			 end
			 11'd239 : begin

				 //(56,184)
				 imgIp1B0 <= imagWorkingBuffer[56];
				 realIp1B0 <= realWorkingBuffer[56];
				 imgIp2B0 <= imagWorkingBuffer[184];
				 realIp2B0 <= realWorkingBuffer[184];
				 twiddleFactorRealB0 <=204567;
				 twiddleFactorimgB0 <=-1028427;
				 stateIp1B0<=12'd56;
				 stateIp2B0<=12'd184;

				 //(57,185)
				 imgIp1B1 <= imagWorkingBuffer[57];
				 realIp1B1 <= realWorkingBuffer[57];
				 imgIp2B1 <= imagWorkingBuffer[185];
				 realIp2B1 <= realWorkingBuffer[185];
				 twiddleFactorRealB1 <=179266;
				 twiddleFactorimgB1 <=-1033138;
				 stateIp1B1<=12'd57;
				 stateIp2B1<=12'd185;

				 //(58,186)
				 imgIp1B2 <= imagWorkingBuffer[58];
				 realIp1B2 <= realWorkingBuffer[58];
				 imgIp2B2 <= imagWorkingBuffer[186];
				 realIp2B2 <= realWorkingBuffer[186];
				 twiddleFactorRealB2 <=153858;
				 twiddleFactorimgB2 <=-1037226;
				 stateIp1B2<=12'd58;
				 stateIp2B2<=12'd186;

				 //(59,187)
				 imgIp1B3 <= imagWorkingBuffer[59];
				 realIp1B3 <= realWorkingBuffer[59];
				 imgIp2B3 <= imagWorkingBuffer[187];
				 realIp2B3 <= realWorkingBuffer[187];
				 twiddleFactorRealB3 <=128356;
				 twiddleFactorimgB3 <=-1040690;
				 stateIp1B3<=12'd59;
				 stateIp2B3<=12'd187;
			 end
			 11'd240 : begin

				 //(60,188)
				 imgIp1B0 <= imagWorkingBuffer[60];
				 realIp1B0 <= realWorkingBuffer[60];
				 imgIp2B0 <= imagWorkingBuffer[188];
				 realIp2B0 <= realWorkingBuffer[188];
				 twiddleFactorRealB0 <=102778;
				 twiddleFactorimgB0 <=-1043526;
				 stateIp1B0<=12'd60;
				 stateIp2B0<=12'd188;

				 //(61,189)
				 imgIp1B1 <= imagWorkingBuffer[61];
				 realIp1B1 <= realWorkingBuffer[61];
				 imgIp2B1 <= imagWorkingBuffer[189];
				 realIp2B1 <= realWorkingBuffer[189];
				 twiddleFactorRealB1 <=77138;
				 twiddleFactorimgB1 <=-1045734;
				 stateIp1B1<=12'd61;
				 stateIp2B1<=12'd189;

				 //(62,190)
				 imgIp1B2 <= imagWorkingBuffer[62];
				 realIp1B2 <= realWorkingBuffer[62];
				 imgIp2B2 <= imagWorkingBuffer[190];
				 realIp2B2 <= realWorkingBuffer[190];
				 twiddleFactorRealB2 <=51451;
				 twiddleFactorimgB2 <=-1047312;
				 stateIp1B2<=12'd62;
				 stateIp2B2<=12'd190;

				 //(63,191)
				 imgIp1B3 <= imagWorkingBuffer[63];
				 realIp1B3 <= realWorkingBuffer[63];
				 imgIp2B3 <= imagWorkingBuffer[191];
				 realIp2B3 <= realWorkingBuffer[191];
				 twiddleFactorRealB3 <=25733;
				 twiddleFactorimgB3 <=-1048260;
				 stateIp1B3<=12'd63;
				 stateIp2B3<=12'd191;
			 end
			 11'd241 : begin

				 //(64,192)
				 imgIp1B0 <= imagWorkingBuffer[64];
				 realIp1B0 <= realWorkingBuffer[64];
				 imgIp2B0 <= imagWorkingBuffer[192];
				 realIp2B0 <= realWorkingBuffer[192];
				 twiddleFactorRealB0 <=0;
				 twiddleFactorimgB0 <=-1048576;
				 stateIp1B0<=12'd64;
				 stateIp2B0<=12'd192;

				 //(65,193)
				 imgIp1B1 <= imagWorkingBuffer[65];
				 realIp1B1 <= realWorkingBuffer[65];
				 imgIp2B1 <= imagWorkingBuffer[193];
				 realIp2B1 <= realWorkingBuffer[193];
				 twiddleFactorRealB1 <=-25733;
				 twiddleFactorimgB1 <=-1048260;
				 stateIp1B1<=12'd65;
				 stateIp2B1<=12'd193;

				 //(66,194)
				 imgIp1B2 <= imagWorkingBuffer[66];
				 realIp1B2 <= realWorkingBuffer[66];
				 imgIp2B2 <= imagWorkingBuffer[194];
				 realIp2B2 <= realWorkingBuffer[194];
				 twiddleFactorRealB2 <=-51451;
				 twiddleFactorimgB2 <=-1047312;
				 stateIp1B2<=12'd66;
				 stateIp2B2<=12'd194;

				 //(67,195)
				 imgIp1B3 <= imagWorkingBuffer[67];
				 realIp1B3 <= realWorkingBuffer[67];
				 imgIp2B3 <= imagWorkingBuffer[195];
				 realIp2B3 <= realWorkingBuffer[195];
				 twiddleFactorRealB3 <=-77138;
				 twiddleFactorimgB3 <=-1045734;
				 stateIp1B3<=12'd67;
				 stateIp2B3<=12'd195;
			 end
			 11'd242 : begin

				 //(68,196)
				 imgIp1B0 <= imagWorkingBuffer[68];
				 realIp1B0 <= realWorkingBuffer[68];
				 imgIp2B0 <= imagWorkingBuffer[196];
				 realIp2B0 <= realWorkingBuffer[196];
				 twiddleFactorRealB0 <=-102778;
				 twiddleFactorimgB0 <=-1043526;
				 stateIp1B0<=12'd68;
				 stateIp2B0<=12'd196;

				 //(69,197)
				 imgIp1B1 <= imagWorkingBuffer[69];
				 realIp1B1 <= realWorkingBuffer[69];
				 imgIp2B1 <= imagWorkingBuffer[197];
				 realIp2B1 <= realWorkingBuffer[197];
				 twiddleFactorRealB1 <=-128356;
				 twiddleFactorimgB1 <=-1040690;
				 stateIp1B1<=12'd69;
				 stateIp2B1<=12'd197;

				 //(70,198)
				 imgIp1B2 <= imagWorkingBuffer[70];
				 realIp1B2 <= realWorkingBuffer[70];
				 imgIp2B2 <= imagWorkingBuffer[198];
				 realIp2B2 <= realWorkingBuffer[198];
				 twiddleFactorRealB2 <=-153858;
				 twiddleFactorimgB2 <=-1037226;
				 stateIp1B2<=12'd70;
				 stateIp2B2<=12'd198;

				 //(71,199)
				 imgIp1B3 <= imagWorkingBuffer[71];
				 realIp1B3 <= realWorkingBuffer[71];
				 imgIp2B3 <= imagWorkingBuffer[199];
				 realIp2B3 <= realWorkingBuffer[199];
				 twiddleFactorRealB3 <=-179266;
				 twiddleFactorimgB3 <=-1033138;
				 stateIp1B3<=12'd71;
				 stateIp2B3<=12'd199;
			 end
			 11'd243 : begin

				 //(72,200)
				 imgIp1B0 <= imagWorkingBuffer[72];
				 realIp1B0 <= realWorkingBuffer[72];
				 imgIp2B0 <= imagWorkingBuffer[200];
				 realIp2B0 <= realWorkingBuffer[200];
				 twiddleFactorRealB0 <=-204567;
				 twiddleFactorimgB0 <=-1028427;
				 stateIp1B0<=12'd72;
				 stateIp2B0<=12'd200;

				 //(73,201)
				 imgIp1B1 <= imagWorkingBuffer[73];
				 realIp1B1 <= realWorkingBuffer[73];
				 imgIp2B1 <= imagWorkingBuffer[201];
				 realIp2B1 <= realWorkingBuffer[201];
				 twiddleFactorRealB1 <=-229744;
				 twiddleFactorimgB1 <=-1023097;
				 stateIp1B1<=12'd73;
				 stateIp2B1<=12'd201;

				 //(74,202)
				 imgIp1B2 <= imagWorkingBuffer[74];
				 realIp1B2 <= realWorkingBuffer[74];
				 imgIp2B2 <= imagWorkingBuffer[202];
				 realIp2B2 <= realWorkingBuffer[202];
				 twiddleFactorRealB2 <=-254783;
				 twiddleFactorimgB2 <=-1017151;
				 stateIp1B2<=12'd74;
				 stateIp2B2<=12'd202;

				 //(75,203)
				 imgIp1B3 <= imagWorkingBuffer[75];
				 realIp1B3 <= realWorkingBuffer[75];
				 imgIp2B3 <= imagWorkingBuffer[203];
				 realIp2B3 <= realWorkingBuffer[203];
				 twiddleFactorRealB3 <=-279668;
				 twiddleFactorimgB3 <=-1010592;
				 stateIp1B3<=12'd75;
				 stateIp2B3<=12'd203;
			 end
			 11'd244 : begin

				 //(76,204)
				 imgIp1B0 <= imagWorkingBuffer[76];
				 realIp1B0 <= realWorkingBuffer[76];
				 imgIp2B0 <= imagWorkingBuffer[204];
				 realIp2B0 <= realWorkingBuffer[204];
				 twiddleFactorRealB0 <=-304385;
				 twiddleFactorimgB0 <=-1003424;
				 stateIp1B0<=12'd76;
				 stateIp2B0<=12'd204;

				 //(77,205)
				 imgIp1B1 <= imagWorkingBuffer[77];
				 realIp1B1 <= realWorkingBuffer[77];
				 imgIp2B1 <= imagWorkingBuffer[205];
				 realIp2B1 <= realWorkingBuffer[205];
				 twiddleFactorRealB1 <=-328919;
				 twiddleFactorimgB1 <=-995652;
				 stateIp1B1<=12'd77;
				 stateIp2B1<=12'd205;

				 //(78,206)
				 imgIp1B2 <= imagWorkingBuffer[78];
				 realIp1B2 <= realWorkingBuffer[78];
				 imgIp2B2 <= imagWorkingBuffer[206];
				 realIp2B2 <= realWorkingBuffer[206];
				 twiddleFactorRealB2 <=-353254;
				 twiddleFactorimgB2 <=-987280;
				 stateIp1B2<=12'd78;
				 stateIp2B2<=12'd206;

				 //(79,207)
				 imgIp1B3 <= imagWorkingBuffer[79];
				 realIp1B3 <= realWorkingBuffer[79];
				 imgIp2B3 <= imagWorkingBuffer[207];
				 realIp2B3 <= realWorkingBuffer[207];
				 twiddleFactorRealB3 <=-377377;
				 twiddleFactorimgB3 <=-978313;
				 stateIp1B3<=12'd79;
				 stateIp2B3<=12'd207;
			 end
			 11'd245 : begin

				 //(80,208)
				 imgIp1B0 <= imagWorkingBuffer[80];
				 realIp1B0 <= realWorkingBuffer[80];
				 imgIp2B0 <= imagWorkingBuffer[208];
				 realIp2B0 <= realWorkingBuffer[208];
				 twiddleFactorRealB0 <=-401272;
				 twiddleFactorimgB0 <=-968757;
				 stateIp1B0<=12'd80;
				 stateIp2B0<=12'd208;

				 //(81,209)
				 imgIp1B1 <= imagWorkingBuffer[81];
				 realIp1B1 <= realWorkingBuffer[81];
				 imgIp2B1 <= imagWorkingBuffer[209];
				 realIp2B1 <= realWorkingBuffer[209];
				 twiddleFactorRealB1 <=-424926;
				 twiddleFactorimgB1 <=-958618;
				 stateIp1B1<=12'd81;
				 stateIp2B1<=12'd209;

				 //(82,210)
				 imgIp1B2 <= imagWorkingBuffer[82];
				 realIp1B2 <= realWorkingBuffer[82];
				 imgIp2B2 <= imagWorkingBuffer[210];
				 realIp2B2 <= realWorkingBuffer[210];
				 twiddleFactorRealB2 <=-448324;
				 twiddleFactorimgB2 <=-947901;
				 stateIp1B2<=12'd82;
				 stateIp2B2<=12'd210;

				 //(83,211)
				 imgIp1B3 <= imagWorkingBuffer[83];
				 realIp1B3 <= realWorkingBuffer[83];
				 imgIp2B3 <= imagWorkingBuffer[211];
				 realIp2B3 <= realWorkingBuffer[211];
				 twiddleFactorRealB3 <=-471451;
				 twiddleFactorimgB3 <=-936613;
				 stateIp1B3<=12'd83;
				 stateIp2B3<=12'd211;
			 end
			 11'd246 : begin

				 //(84,212)
				 imgIp1B0 <= imagWorkingBuffer[84];
				 realIp1B0 <= realWorkingBuffer[84];
				 imgIp2B0 <= imagWorkingBuffer[212];
				 realIp2B0 <= realWorkingBuffer[212];
				 twiddleFactorRealB0 <=-494295;
				 twiddleFactorimgB0 <=-924761;
				 stateIp1B0<=12'd84;
				 stateIp2B0<=12'd212;

				 //(85,213)
				 imgIp1B1 <= imagWorkingBuffer[85];
				 realIp1B1 <= realWorkingBuffer[85];
				 imgIp2B1 <= imagWorkingBuffer[213];
				 realIp2B1 <= realWorkingBuffer[213];
				 twiddleFactorRealB1 <=-516841;
				 twiddleFactorimgB1 <=-912352;
				 stateIp1B1<=12'd85;
				 stateIp2B1<=12'd213;

				 //(86,214)
				 imgIp1B2 <= imagWorkingBuffer[86];
				 realIp1B2 <= realWorkingBuffer[86];
				 imgIp2B2 <= imagWorkingBuffer[214];
				 realIp2B2 <= realWorkingBuffer[214];
				 twiddleFactorRealB2 <=-539075;
				 twiddleFactorimgB2 <=-899393;
				 stateIp1B2<=12'd86;
				 stateIp2B2<=12'd214;

				 //(87,215)
				 imgIp1B3 <= imagWorkingBuffer[87];
				 realIp1B3 <= realWorkingBuffer[87];
				 imgIp2B3 <= imagWorkingBuffer[215];
				 realIp2B3 <= realWorkingBuffer[215];
				 twiddleFactorRealB3 <=-560985;
				 twiddleFactorimgB3 <=-885893;
				 stateIp1B3<=12'd87;
				 stateIp2B3<=12'd215;
			 end
			 11'd247 : begin

				 //(88,216)
				 imgIp1B0 <= imagWorkingBuffer[88];
				 realIp1B0 <= realWorkingBuffer[88];
				 imgIp2B0 <= imagWorkingBuffer[216];
				 realIp2B0 <= realWorkingBuffer[216];
				 twiddleFactorRealB0 <=-582557;
				 twiddleFactorimgB0 <=-871859;
				 stateIp1B0<=12'd88;
				 stateIp2B0<=12'd216;

				 //(89,217)
				 imgIp1B1 <= imagWorkingBuffer[89];
				 realIp1B1 <= realWorkingBuffer[89];
				 imgIp2B1 <= imagWorkingBuffer[217];
				 realIp2B1 <= realWorkingBuffer[217];
				 twiddleFactorRealB1 <=-603778;
				 twiddleFactorimgB1 <=-857299;
				 stateIp1B1<=12'd89;
				 stateIp2B1<=12'd217;

				 //(90,218)
				 imgIp1B2 <= imagWorkingBuffer[90];
				 realIp1B2 <= realWorkingBuffer[90];
				 imgIp2B2 <= imagWorkingBuffer[218];
				 realIp2B2 <= realWorkingBuffer[218];
				 twiddleFactorRealB2 <=-624635;
				 twiddleFactorimgB2 <=-842224;
				 stateIp1B2<=12'd90;
				 stateIp2B2<=12'd218;

				 //(91,219)
				 imgIp1B3 <= imagWorkingBuffer[91];
				 realIp1B3 <= realWorkingBuffer[91];
				 imgIp2B3 <= imagWorkingBuffer[219];
				 realIp2B3 <= realWorkingBuffer[219];
				 twiddleFactorRealB3 <=-645117;
				 twiddleFactorimgB3 <=-826641;
				 stateIp1B3<=12'd91;
				 stateIp2B3<=12'd219;
			 end
			 11'd248 : begin

				 //(92,220)
				 imgIp1B0 <= imagWorkingBuffer[92];
				 realIp1B0 <= realWorkingBuffer[92];
				 imgIp2B0 <= imagWorkingBuffer[220];
				 realIp2B0 <= realWorkingBuffer[220];
				 twiddleFactorRealB0 <=-665209;
				 twiddleFactorimgB0 <=-810560;
				 stateIp1B0<=12'd92;
				 stateIp2B0<=12'd220;

				 //(93,221)
				 imgIp1B1 <= imagWorkingBuffer[93];
				 realIp1B1 <= realWorkingBuffer[93];
				 imgIp2B1 <= imagWorkingBuffer[221];
				 realIp2B1 <= realWorkingBuffer[221];
				 twiddleFactorRealB1 <=-684901;
				 twiddleFactorimgB1 <=-793991;
				 stateIp1B1<=12'd93;
				 stateIp2B1<=12'd221;

				 //(94,222)
				 imgIp1B2 <= imagWorkingBuffer[94];
				 realIp1B2 <= realWorkingBuffer[94];
				 imgIp2B2 <= imagWorkingBuffer[222];
				 realIp2B2 <= realWorkingBuffer[222];
				 twiddleFactorRealB2 <=-704180;
				 twiddleFactorimgB2 <=-776943;
				 stateIp1B2<=12'd94;
				 stateIp2B2<=12'd222;

				 //(95,223)
				 imgIp1B3 <= imagWorkingBuffer[95];
				 realIp1B3 <= realWorkingBuffer[95];
				 imgIp2B3 <= imagWorkingBuffer[223];
				 realIp2B3 <= realWorkingBuffer[223];
				 twiddleFactorRealB3 <=-723035;
				 twiddleFactorimgB3 <=-759428;
				 stateIp1B3<=12'd95;
				 stateIp2B3<=12'd223;
			 end
			 11'd249 : begin

				 //(96,224)
				 imgIp1B0 <= imagWorkingBuffer[96];
				 realIp1B0 <= realWorkingBuffer[96];
				 imgIp2B0 <= imagWorkingBuffer[224];
				 realIp2B0 <= realWorkingBuffer[224];
				 twiddleFactorRealB0 <=-741455;
				 twiddleFactorimgB0 <=-741455;
				 stateIp1B0<=12'd96;
				 stateIp2B0<=12'd224;

				 //(97,225)
				 imgIp1B1 <= imagWorkingBuffer[97];
				 realIp1B1 <= realWorkingBuffer[97];
				 imgIp2B1 <= imagWorkingBuffer[225];
				 realIp2B1 <= realWorkingBuffer[225];
				 twiddleFactorRealB1 <=-759428;
				 twiddleFactorimgB1 <=-723035;
				 stateIp1B1<=12'd97;
				 stateIp2B1<=12'd225;

				 //(98,226)
				 imgIp1B2 <= imagWorkingBuffer[98];
				 realIp1B2 <= realWorkingBuffer[98];
				 imgIp2B2 <= imagWorkingBuffer[226];
				 realIp2B2 <= realWorkingBuffer[226];
				 twiddleFactorRealB2 <=-776943;
				 twiddleFactorimgB2 <=-704180;
				 stateIp1B2<=12'd98;
				 stateIp2B2<=12'd226;

				 //(99,227)
				 imgIp1B3 <= imagWorkingBuffer[99];
				 realIp1B3 <= realWorkingBuffer[99];
				 imgIp2B3 <= imagWorkingBuffer[227];
				 realIp2B3 <= realWorkingBuffer[227];
				 twiddleFactorRealB3 <=-793991;
				 twiddleFactorimgB3 <=-684901;
				 stateIp1B3<=12'd99;
				 stateIp2B3<=12'd227;
			 end
			 11'd250 : begin

				 //(100,228)
				 imgIp1B0 <= imagWorkingBuffer[100];
				 realIp1B0 <= realWorkingBuffer[100];
				 imgIp2B0 <= imagWorkingBuffer[228];
				 realIp2B0 <= realWorkingBuffer[228];
				 twiddleFactorRealB0 <=-810560;
				 twiddleFactorimgB0 <=-665209;
				 stateIp1B0<=12'd100;
				 stateIp2B0<=12'd228;

				 //(101,229)
				 imgIp1B1 <= imagWorkingBuffer[101];
				 realIp1B1 <= realWorkingBuffer[101];
				 imgIp2B1 <= imagWorkingBuffer[229];
				 realIp2B1 <= realWorkingBuffer[229];
				 twiddleFactorRealB1 <=-826641;
				 twiddleFactorimgB1 <=-645117;
				 stateIp1B1<=12'd101;
				 stateIp2B1<=12'd229;

				 //(102,230)
				 imgIp1B2 <= imagWorkingBuffer[102];
				 realIp1B2 <= realWorkingBuffer[102];
				 imgIp2B2 <= imagWorkingBuffer[230];
				 realIp2B2 <= realWorkingBuffer[230];
				 twiddleFactorRealB2 <=-842224;
				 twiddleFactorimgB2 <=-624635;
				 stateIp1B2<=12'd102;
				 stateIp2B2<=12'd230;

				 //(103,231)
				 imgIp1B3 <= imagWorkingBuffer[103];
				 realIp1B3 <= realWorkingBuffer[103];
				 imgIp2B3 <= imagWorkingBuffer[231];
				 realIp2B3 <= realWorkingBuffer[231];
				 twiddleFactorRealB3 <=-857299;
				 twiddleFactorimgB3 <=-603778;
				 stateIp1B3<=12'd103;
				 stateIp2B3<=12'd231;
			 end
			 11'd251 : begin

				 //(104,232)
				 imgIp1B0 <= imagWorkingBuffer[104];
				 realIp1B0 <= realWorkingBuffer[104];
				 imgIp2B0 <= imagWorkingBuffer[232];
				 realIp2B0 <= realWorkingBuffer[232];
				 twiddleFactorRealB0 <=-871859;
				 twiddleFactorimgB0 <=-582557;
				 stateIp1B0<=12'd104;
				 stateIp2B0<=12'd232;

				 //(105,233)
				 imgIp1B1 <= imagWorkingBuffer[105];
				 realIp1B1 <= realWorkingBuffer[105];
				 imgIp2B1 <= imagWorkingBuffer[233];
				 realIp2B1 <= realWorkingBuffer[233];
				 twiddleFactorRealB1 <=-885893;
				 twiddleFactorimgB1 <=-560985;
				 stateIp1B1<=12'd105;
				 stateIp2B1<=12'd233;

				 //(106,234)
				 imgIp1B2 <= imagWorkingBuffer[106];
				 realIp1B2 <= realWorkingBuffer[106];
				 imgIp2B2 <= imagWorkingBuffer[234];
				 realIp2B2 <= realWorkingBuffer[234];
				 twiddleFactorRealB2 <=-899393;
				 twiddleFactorimgB2 <=-539075;
				 stateIp1B2<=12'd106;
				 stateIp2B2<=12'd234;

				 //(107,235)
				 imgIp1B3 <= imagWorkingBuffer[107];
				 realIp1B3 <= realWorkingBuffer[107];
				 imgIp2B3 <= imagWorkingBuffer[235];
				 realIp2B3 <= realWorkingBuffer[235];
				 twiddleFactorRealB3 <=-912352;
				 twiddleFactorimgB3 <=-516841;
				 stateIp1B3<=12'd107;
				 stateIp2B3<=12'd235;
			 end
			 11'd252 : begin

				 //(108,236)
				 imgIp1B0 <= imagWorkingBuffer[108];
				 realIp1B0 <= realWorkingBuffer[108];
				 imgIp2B0 <= imagWorkingBuffer[236];
				 realIp2B0 <= realWorkingBuffer[236];
				 twiddleFactorRealB0 <=-924761;
				 twiddleFactorimgB0 <=-494295;
				 stateIp1B0<=12'd108;
				 stateIp2B0<=12'd236;

				 //(109,237)
				 imgIp1B1 <= imagWorkingBuffer[109];
				 realIp1B1 <= realWorkingBuffer[109];
				 imgIp2B1 <= imagWorkingBuffer[237];
				 realIp2B1 <= realWorkingBuffer[237];
				 twiddleFactorRealB1 <=-936613;
				 twiddleFactorimgB1 <=-471451;
				 stateIp1B1<=12'd109;
				 stateIp2B1<=12'd237;

				 //(110,238)
				 imgIp1B2 <= imagWorkingBuffer[110];
				 realIp1B2 <= realWorkingBuffer[110];
				 imgIp2B2 <= imagWorkingBuffer[238];
				 realIp2B2 <= realWorkingBuffer[238];
				 twiddleFactorRealB2 <=-947901;
				 twiddleFactorimgB2 <=-448324;
				 stateIp1B2<=12'd110;
				 stateIp2B2<=12'd238;

				 //(111,239)
				 imgIp1B3 <= imagWorkingBuffer[111];
				 realIp1B3 <= realWorkingBuffer[111];
				 imgIp2B3 <= imagWorkingBuffer[239];
				 realIp2B3 <= realWorkingBuffer[239];
				 twiddleFactorRealB3 <=-958618;
				 twiddleFactorimgB3 <=-424926;
				 stateIp1B3<=12'd111;
				 stateIp2B3<=12'd239;
			 end
			 11'd253 : begin

				 //(112,240)
				 imgIp1B0 <= imagWorkingBuffer[112];
				 realIp1B0 <= realWorkingBuffer[112];
				 imgIp2B0 <= imagWorkingBuffer[240];
				 realIp2B0 <= realWorkingBuffer[240];
				 twiddleFactorRealB0 <=-968757;
				 twiddleFactorimgB0 <=-401272;
				 stateIp1B0<=12'd112;
				 stateIp2B0<=12'd240;

				 //(113,241)
				 imgIp1B1 <= imagWorkingBuffer[113];
				 realIp1B1 <= realWorkingBuffer[113];
				 imgIp2B1 <= imagWorkingBuffer[241];
				 realIp2B1 <= realWorkingBuffer[241];
				 twiddleFactorRealB1 <=-978313;
				 twiddleFactorimgB1 <=-377377;
				 stateIp1B1<=12'd113;
				 stateIp2B1<=12'd241;

				 //(114,242)
				 imgIp1B2 <= imagWorkingBuffer[114];
				 realIp1B2 <= realWorkingBuffer[114];
				 imgIp2B2 <= imagWorkingBuffer[242];
				 realIp2B2 <= realWorkingBuffer[242];
				 twiddleFactorRealB2 <=-987280;
				 twiddleFactorimgB2 <=-353254;
				 stateIp1B2<=12'd114;
				 stateIp2B2<=12'd242;

				 //(115,243)
				 imgIp1B3 <= imagWorkingBuffer[115];
				 realIp1B3 <= realWorkingBuffer[115];
				 imgIp2B3 <= imagWorkingBuffer[243];
				 realIp2B3 <= realWorkingBuffer[243];
				 twiddleFactorRealB3 <=-995652;
				 twiddleFactorimgB3 <=-328919;
				 stateIp1B3<=12'd115;
				 stateIp2B3<=12'd243;
			 end
			 11'd254 : begin

				 //(116,244)
				 imgIp1B0 <= imagWorkingBuffer[116];
				 realIp1B0 <= realWorkingBuffer[116];
				 imgIp2B0 <= imagWorkingBuffer[244];
				 realIp2B0 <= realWorkingBuffer[244];
				 twiddleFactorRealB0 <=-1003424;
				 twiddleFactorimgB0 <=-304385;
				 stateIp1B0<=12'd116;
				 stateIp2B0<=12'd244;

				 //(117,245)
				 imgIp1B1 <= imagWorkingBuffer[117];
				 realIp1B1 <= realWorkingBuffer[117];
				 imgIp2B1 <= imagWorkingBuffer[245];
				 realIp2B1 <= realWorkingBuffer[245];
				 twiddleFactorRealB1 <=-1010592;
				 twiddleFactorimgB1 <=-279668;
				 stateIp1B1<=12'd117;
				 stateIp2B1<=12'd245;

				 //(118,246)
				 imgIp1B2 <= imagWorkingBuffer[118];
				 realIp1B2 <= realWorkingBuffer[118];
				 imgIp2B2 <= imagWorkingBuffer[246];
				 realIp2B2 <= realWorkingBuffer[246];
				 twiddleFactorRealB2 <=-1017151;
				 twiddleFactorimgB2 <=-254783;
				 stateIp1B2<=12'd118;
				 stateIp2B2<=12'd246;

				 //(119,247)
				 imgIp1B3 <= imagWorkingBuffer[119];
				 realIp1B3 <= realWorkingBuffer[119];
				 imgIp2B3 <= imagWorkingBuffer[247];
				 realIp2B3 <= realWorkingBuffer[247];
				 twiddleFactorRealB3 <=-1023097;
				 twiddleFactorimgB3 <=-229744;
				 stateIp1B3<=12'd119;
				 stateIp2B3<=12'd247;
			 end
			 11'd255 : begin

				 //(120,248)
				 imgIp1B0 <= imagWorkingBuffer[120];
				 realIp1B0 <= realWorkingBuffer[120];
				 imgIp2B0 <= imagWorkingBuffer[248];
				 realIp2B0 <= realWorkingBuffer[248];
				 twiddleFactorRealB0 <=-1028427;
				 twiddleFactorimgB0 <=-204567;
				 stateIp1B0<=12'd120;
				 stateIp2B0<=12'd248;

				 //(121,249)
				 imgIp1B1 <= imagWorkingBuffer[121];
				 realIp1B1 <= realWorkingBuffer[121];
				 imgIp2B1 <= imagWorkingBuffer[249];
				 realIp2B1 <= realWorkingBuffer[249];
				 twiddleFactorRealB1 <=-1033138;
				 twiddleFactorimgB1 <=-179266;
				 stateIp1B1<=12'd121;
				 stateIp2B1<=12'd249;

				 //(122,250)
				 imgIp1B2 <= imagWorkingBuffer[122];
				 realIp1B2 <= realWorkingBuffer[122];
				 imgIp2B2 <= imagWorkingBuffer[250];
				 realIp2B2 <= realWorkingBuffer[250];
				 twiddleFactorRealB2 <=-1037226;
				 twiddleFactorimgB2 <=-153858;
				 stateIp1B2<=12'd122;
				 stateIp2B2<=12'd250;

				 //(123,251)
				 imgIp1B3 <= imagWorkingBuffer[123];
				 realIp1B3 <= realWorkingBuffer[123];
				 imgIp2B3 <= imagWorkingBuffer[251];
				 realIp2B3 <= realWorkingBuffer[251];
				 twiddleFactorRealB3 <=-1040690;
				 twiddleFactorimgB3 <=-128356;
				 stateIp1B3<=12'd123;
				 stateIp2B3<=12'd251;
			 end
			 11'd256 : begin

				 //(124,252)
				 imgIp1B0 <= imagWorkingBuffer[124];
				 realIp1B0 <= realWorkingBuffer[124];
				 imgIp2B0 <= imagWorkingBuffer[252];
				 realIp2B0 <= realWorkingBuffer[252];
				 twiddleFactorRealB0 <=-1043526;
				 twiddleFactorimgB0 <=-102778;
				 stateIp1B0<=12'd124;
				 stateIp2B0<=12'd252;

				 //(125,253)
				 imgIp1B1 <= imagWorkingBuffer[125];
				 realIp1B1 <= realWorkingBuffer[125];
				 imgIp2B1 <= imagWorkingBuffer[253];
				 realIp2B1 <= realWorkingBuffer[253];
				 twiddleFactorRealB1 <=-1045734;
				 twiddleFactorimgB1 <=-77138;
				 stateIp1B1<=12'd125;
				 stateIp2B1<=12'd253;

				 //(126,254)
				 imgIp1B2 <= imagWorkingBuffer[126];
				 realIp1B2 <= realWorkingBuffer[126];
				 imgIp2B2 <= imagWorkingBuffer[254];
				 realIp2B2 <= realWorkingBuffer[254];
				 twiddleFactorRealB2 <=-1047312;
				 twiddleFactorimgB2 <=-51451;
				 stateIp1B2<=12'd126;
				 stateIp2B2<=12'd254;

				 //(127,255)
				 imgIp1B3 <= imagWorkingBuffer[127];
				 realIp1B3 <= realWorkingBuffer[127];
				 imgIp2B3 <= imagWorkingBuffer[255];
				 realIp2B3 <= realWorkingBuffer[255];
				 twiddleFactorRealB3 <=-1048260;
				 twiddleFactorimgB3 <=-25733;
				 stateIp1B3<=12'd127;
				 stateIp2B3<=12'd255;
			 end
		endcase
	end
endmodule
