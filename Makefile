all: src/James_Darren_Muir_CV.yaml
	rendercv render src/James_Darren_Muir_CV.yaml

.PHONY: release
release:
	./util/tag-and-push
