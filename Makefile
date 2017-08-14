all:	
	@make -C lcmtypes
	@make -C bot

clean:
	@make -C lcmtypes -s clean
	@make -C bot -s clean
