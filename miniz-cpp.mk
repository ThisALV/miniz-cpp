mkfile_path	:=	$(abspath $(lastword $(MAKEFILE_LIST)))
current_dir	:=	$(MINIZ_CPP_PATH)/$(notdir $(patsubst %/,%,$(dir $(mkfile_path))))

INCLUDES	:=	$(INCLUDES) \
				$(current_dir)/
