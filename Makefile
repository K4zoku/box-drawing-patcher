default: clean plex-code

plex-code:
	@echo "Patching..."
	@fontforge -script font-patcher fonts/PlexCode/*.ttf --output-dir fonts/output 2>/dev/null

clean:
	@echo "Cleaning..."
	@rm -f fonts/output/*.ttf