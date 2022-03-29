install:
	install -d $(DESTDIR)/etc/apt/trusted.gpg.d/
	find keyrings -type f -name '*.gpg' -execdir cp {} $(DESTDIR)/etc/apt/trusted.gpg.d/ \;

.PHONY: install
