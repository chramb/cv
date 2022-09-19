RSCRIPT	  = $(shell command -v Rscript)
CV_FILE	 ?= CV.Rmd
OUTFILE	  = $(subst Rmd,pdf,$(CV_FILE))

NAME	 ?= John
SURNAME	 ?= Smith
POSITION ?= Someguy
ADDRESS	 ?= Somewheere

# Links
PHONE	 ?= +48 111 222 333
WWW	 ?= www.example.org
EMAIL	 ?= john.smith@example.org
TWITTER	 ?= jsmith
GITHUB	 ?= jsmith
LINKEDIN ?= jsmith

CV_VARS	 = vars <- data.frame(\
			name = '$(NAME)',\
			surname = '$(SURNAME)',\
			position = '$(POSITION)',\
			address = '$(ADDRESS)',\
			phone = '$(PHONE)',\
			www = '$(WWW)',\
			email = '$(EMAIL)',\
			twitter = '$(TWITTER)',\
			github = '$(GITHUB)',\
			linkedin = '$(LINKEDIN)')

.PHONY: clean all default

all: default

default: CV.pdf

CV.pdf: CV.Rmd R/Data.R
	@echo "Found Rscipt binary in: $(RSCRIPT)"
	@$(RSCRIPT) -e "$(CV_VARS); rmarkdown::render('$(CV_FILE)')"

clean:
	@$(shell command -v rm) -f $(OUTFILE)