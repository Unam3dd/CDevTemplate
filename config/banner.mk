include ./config/colors.mk
include ./config/project.mk
include ./config/files.mk
include ./config/bar.mk

define banner
$(PURPLE)

           ██████╗ ██████╗  ██████╗      ██╗███████╗ ██████╗████████╗
           ██╔══██╗██╔══██╗██╔═══██╗     ██║██╔════╝██╔════╝╚══██╔══╝
           ██████╔╝██████╔╝██║   ██║     ██║█████╗  ██║        ██║   
           ██╔═══╝ ██╔══██╗██║   ██║██   ██║██╔══╝  ██║        ██║   
           ██║     ██║  ██║╚██████╔╝╚█████╔╝███████╗╚██████╗   ██║   
           ╚═╝     ╚═╝  ╚═╝ ╚═════╝  ╚════╝ ╚══════╝ ╚═════╝   ╚═╝   



$(RST)
endef
export banner

