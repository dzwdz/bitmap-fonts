TARGET = $(HOME)/.local/share/fonts

.PHONY: .install
install:
	mkdir -p $(TARGET)
	cp -avr bitmap/ $(TARGET)
	# xset fp+ $(TARGET)/bitmap
	fc-cache -fv
