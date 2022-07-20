create or replace function fParkir(waktu int(25), kendaraan varchar(25))
    returns int(25)
    DETERMINISTIC
    BEGIN
     DECLARE total int(15);
     DECLARE hargamotor int default 3000;
     DECLARE hargamobil int default 5000;
    
	if kendaraan = "motor" then set total = hargamotor + ((waktu-1) *1000) ;
	elseif kendaraan = "mobil" then set total = hargamobil +((waktu-1)*2000);
	end if;
     return(total);
  end//
