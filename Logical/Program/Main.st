
PROGRAM _INIT
	//BARTAS
	//BARTAS
	//Wysun; // testowa zmienna
	
END_PROGRAM

PROGRAM _CYCLIC
	//przesuwam program SZYMON
	//BARTAS
//	IF Wysun THEN  //TESTOWANIE
//		BAIT := 2#0000_0000_0000_0101;
//	ELSE
//		BAIT := 2#0000_0000_0000_0000;
//	END_IF;
	IF Zmienna THEN
		Zmienna := 0;
	END_IF;
	IF Zmienna THEN
		Zmienna := 0;
		IF Zmienna THEN
			Zmienna := 0;
		END_IF;
	END_IF;
	//Fragment kodu odpowiedzialny za inicjalizacj� ta�my
	gAxis_1;
	MotorBeltAxisBasic.MpLink := ADR(gAxis_1);
	MotorBeltAxisBasic.Enable := TRUE;
	MotorBeltAxisBasic.Parameters := ADR(MotorBeltParType);	
	MotorBeltAxisBasic();
	IF Zmienna THEN
		Zmienna := 0;
	END_IF;
	//Zmieniam co�
	 
	IF BAIT THEN
		ZmiennaGlobalnaBartasa2 := 1;
	END_IF;
	
	IF Wysun THEN
		ZmiennaGlobalnaBartasa := 10;
		IF ZmiennaGlobalnaBartasa = 10 THEN
	  		BAIT := 2#0000_0000_0000_0000;
		END_IF;
	END_IF;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	//LOL
	
	
	
	
	
	
	
	
	
	
	//dupa
END_PROGRAM

PROGRAM _EXIT
	//BARTAS 2
	
	
	
	
	
	
	
	
	
	//BARTAS 2
	 	//BARTAS
END_PROGRAM

