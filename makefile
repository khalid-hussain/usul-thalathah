TEMPLATE = template.docx
GPP = gpp
MACRO = utils/_macros.md

FILES =	metadata.yaml \
		translator_preface.md \
		chap_01.md \
		chap_02.md \
		chap_03.md \
		chap_04.md \
		chap_05.md

default:
	cat $(MACRO) $(FILES) | gpp | \
	pandoc  -t docx \
	-o dist/draft.docx \
	--reference-doc=$(TEMPLATE)

html:
	cat $(MACRO) $(FILES) | gpp | \
	pandoc  -t html5 -s \
	-o dist/draft.html