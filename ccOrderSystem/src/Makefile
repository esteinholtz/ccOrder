git INTEGRATOR_PATH = /opt/axway/b2bi/Integrator

ccOrderSystem.x4: ccOrderSystem.s4
	$(INTEGRATOR_PATH)/bin/c4edi \
	-L $(INTEGRATOR_PATH)/4edi/lib \
	-I $(INTEGRATOR_PATH)/4edi/include $<

install: ccOrderSystem.x4
	cp $^ ../bin

clean: 
	rm ccOrderSystem.x4
