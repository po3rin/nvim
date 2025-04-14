.PHONY: format
format:
	stylua -g '*.lua' -g '!*.spec.lua' -- .
