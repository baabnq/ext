
ENV_PATH := ~/kit
LINT_PATH := $(ENV_PATH)/ext
OUT := $(ENV_PATH)/build.s1


#forgive me for i have sinned:

lint:
	find $(LINT_PATH) -type f -name "*.baabnq" | entr -c make -C $(LINT_PATH) run


run:
	-test -f $(OUT) && rm $(OUT)
	cd $(ENV_PATH) && python3 compi.py -i ext/tests/testAll.baabnq -o $(OUT)
	-test -f $(OUT) && python3 $(ENV_PATH)/vm.py -f $(OUT) -u Test


