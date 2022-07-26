bibliothek.gen.go:
	oapi-codegen --old-config-style --generate "client" --package bibliothek bibliothek.json > bibliothek.gen.go
