Route23Mons:
	db 10 ; grass encounter rate
IF DEF(_RED)
	db 26, EKANS
ENDC
IF DEF(_BLUE)
	db 26, SANDSHREW
ENDC
	db 33, DITTO
	db 26, SPEAROW
	db 38, FEAROW
	db 38, DITTO
	db 38, FEAROW
IF DEF(_RED)
	db 41, ARBOK
ENDC
IF DEF(_BLUE)
	db 41, SANDSLASH
ENDC
	db 43, DITTO
	db 41, FEAROW
	db 43, FEAROW

	db 0 ; water encounter rate
