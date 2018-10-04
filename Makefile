install:
	$(INSTALL) -D -m 0755 bin/upgrade_tool $(TARGET_DIR)/usr/bin
	$(INSTALL) -D -m 0755 bin/nap_wrap $(TARGET_DIR)/usr/bin
