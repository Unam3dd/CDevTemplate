
include ./config/colors.mk
include ./config/project.mk

# C Programming Icons

C_FILE_ICO					= 
H_FILE_ICO					=  
C_FILE_ICO_COLOR			= \033[38;5;69m$(C_FILE_ICO)\033[00m
H_FILE_ICO_COLOR			= \033[38;5;98m$(H_FILE_ICO)\033[00m

# Assembly Programming Icons

ASM_FILE_ICO				= 
INC_FILE_ICO				= 󰬐
ASM_FILE_ICO_COLOR			= \033[38;5;202m$(ASM_FILE_ICO)\033[00m
INC_FILE_ICO_COLOR			= \033[38;5;202m$(INC_FILE_ICO)\033[00m

# C++ Assembly Programming Icons

CPP_FILE_ICO				= 
HPP_FILE_ICO					=  
CPP_FILE_ICO_COLOR			= \033[38;5;69m$(CPP_FILE_ICO)\033[00m
HPP_FILE_ICO_COLOR			= \033[38;5;98m$(H_FILE_ICO)\033[00m

CHECK						= [$(GREEN)\xE2\x9C\x94$(RST)]
FAIL						= [❌]
UNIQ_CHECK					= $(GREEN)\xE2\x9C\x94$(RST)
UNIQ_FAIL					= ❌
TEST_ICO					= 󰙨

ifeq ($(EXT_FILE_PROJECT), c)
PROJECT_SRC_ICO = $(C_FILE_ICO_COLOR)
PROJECT_INC_ICO	= $(H_FILE_ICO_COLOR)
endif

ifeq ($(EXT_FILE_PROJECT), s)
PROJECT_SRC_ICO = $(ASM_FILE_ICO_COLOR)
PROJECT_INC_ICO	= $(INC_FILE_ICO_COLOR)
endif

ifeq ($(EXT_FILE_PROJECT), cpp)
PROJECT_SRC_ICO = $(CPP_FILE_ICO_COLOR)
PROJECT_INC_ICO	= $(HPP_FILE_ICO_COLOR)
endif
