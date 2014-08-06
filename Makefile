files = src/theme.yaml src/markup.yaml

theme = solarized_minimal_dark.tmTheme solarized_minimal_light.tmTheme

all: $(theme)

solarized_minimal_dark.tmTheme: src/dict_dark.yaml $(files)
	./yamltotm.py -d src/dict_dark.yaml $(files) $@

solarized_minimal_light.tmTheme: src/dict_light.yaml $(files)
	./yamltotm.py -d src/dict_light.yaml $(files) $@

clean:
	$(RM) $(theme)
