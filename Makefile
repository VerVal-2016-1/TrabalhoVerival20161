all:
	./compile.sh
	./compile.sh

.PHONY: clean

clean:
	@echo Cleaning files...
	@rm -f verival.aux verival.idx verival.lof verival.toc verival.log verival.lot setup.log
