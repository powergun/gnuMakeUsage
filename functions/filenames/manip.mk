
__:
	@echo $(wildcard /tmp/*.tmp)
	@echo $(PWD)
	@echo $(dir $(PWD))
	@echo $(notdir $(PWD))
	@echo $(suffix thereisacow.asd)
	@echo $(basename thereisacow.asd)
	@echo $(addsuffix .asd,thereisacow)
	@echo $(addprefix p_,thereisacow)
