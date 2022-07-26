bibliothek.gen.go:
	oapi-codegen --old-config-style --generate "types,client,spec" --package bibliothek bibliothek.json > bibliothek.gen.go
