#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC18F27J53-ChargeStation-2.2.10.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC18F27J53-ChargeStation-2.2.10.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../My_library/usb/usb_descriptors.c ../My_library/usb/usb_device.c ../My_library/usb/usb_device_cdc.c ../My_library/My_button.c ../My_library/My_I2C.c ../My_library/My_PIC.c ../My_library/My_ringbuf.c ../My_library/My_RTCC.c ../My_library/My_SPI.c ../My_library/My_ST7032.c ../My_library/My_terminal.c ../My_library/My_UART.c ../My_library/My_usb_cdc.c ChargeStation_task.c LCD_print.c ctmu.c io.c main.c settings.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/399717268/usb_descriptors.p1 ${OBJECTDIR}/_ext/399717268/usb_device.p1 ${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1 ${OBJECTDIR}/_ext/1201996553/My_button.p1 ${OBJECTDIR}/_ext/1201996553/My_I2C.p1 ${OBJECTDIR}/_ext/1201996553/My_PIC.p1 ${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1 ${OBJECTDIR}/_ext/1201996553/My_RTCC.p1 ${OBJECTDIR}/_ext/1201996553/My_SPI.p1 ${OBJECTDIR}/_ext/1201996553/My_ST7032.p1 ${OBJECTDIR}/_ext/1201996553/My_terminal.p1 ${OBJECTDIR}/_ext/1201996553/My_UART.p1 ${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1 ${OBJECTDIR}/ChargeStation_task.p1 ${OBJECTDIR}/LCD_print.p1 ${OBJECTDIR}/ctmu.p1 ${OBJECTDIR}/io.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/settings.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/399717268/usb_descriptors.p1.d ${OBJECTDIR}/_ext/399717268/usb_device.p1.d ${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1.d ${OBJECTDIR}/_ext/1201996553/My_button.p1.d ${OBJECTDIR}/_ext/1201996553/My_I2C.p1.d ${OBJECTDIR}/_ext/1201996553/My_PIC.p1.d ${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1.d ${OBJECTDIR}/_ext/1201996553/My_RTCC.p1.d ${OBJECTDIR}/_ext/1201996553/My_SPI.p1.d ${OBJECTDIR}/_ext/1201996553/My_ST7032.p1.d ${OBJECTDIR}/_ext/1201996553/My_terminal.p1.d ${OBJECTDIR}/_ext/1201996553/My_UART.p1.d ${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1.d ${OBJECTDIR}/ChargeStation_task.p1.d ${OBJECTDIR}/LCD_print.p1.d ${OBJECTDIR}/ctmu.p1.d ${OBJECTDIR}/io.p1.d ${OBJECTDIR}/main.p1.d ${OBJECTDIR}/settings.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/399717268/usb_descriptors.p1 ${OBJECTDIR}/_ext/399717268/usb_device.p1 ${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1 ${OBJECTDIR}/_ext/1201996553/My_button.p1 ${OBJECTDIR}/_ext/1201996553/My_I2C.p1 ${OBJECTDIR}/_ext/1201996553/My_PIC.p1 ${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1 ${OBJECTDIR}/_ext/1201996553/My_RTCC.p1 ${OBJECTDIR}/_ext/1201996553/My_SPI.p1 ${OBJECTDIR}/_ext/1201996553/My_ST7032.p1 ${OBJECTDIR}/_ext/1201996553/My_terminal.p1 ${OBJECTDIR}/_ext/1201996553/My_UART.p1 ${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1 ${OBJECTDIR}/ChargeStation_task.p1 ${OBJECTDIR}/LCD_print.p1 ${OBJECTDIR}/ctmu.p1 ${OBJECTDIR}/io.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/settings.p1

# Source Files
SOURCEFILES=../My_library/usb/usb_descriptors.c ../My_library/usb/usb_device.c ../My_library/usb/usb_device_cdc.c ../My_library/My_button.c ../My_library/My_I2C.c ../My_library/My_PIC.c ../My_library/My_ringbuf.c ../My_library/My_RTCC.c ../My_library/My_SPI.c ../My_library/My_ST7032.c ../My_library/My_terminal.c ../My_library/My_UART.c ../My_library/My_usb_cdc.c ChargeStation_task.c LCD_print.c ctmu.c io.c main.c settings.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/PIC18F27J53-ChargeStation-2.2.10.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F27J53
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/399717268/usb_descriptors.p1: ../My_library/usb/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/399717268" 
	@${RM} ${OBJECTDIR}/_ext/399717268/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/_ext/399717268/usb_descriptors.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/399717268/usb_descriptors.p1  ../My_library/usb/usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/_ext/399717268/usb_descriptors.d ${OBJECTDIR}/_ext/399717268/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/399717268/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/399717268/usb_device.p1: ../My_library/usb/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/399717268" 
	@${RM} ${OBJECTDIR}/_ext/399717268/usb_device.p1.d 
	@${RM} ${OBJECTDIR}/_ext/399717268/usb_device.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/399717268/usb_device.p1  ../My_library/usb/usb_device.c 
	@-${MV} ${OBJECTDIR}/_ext/399717268/usb_device.d ${OBJECTDIR}/_ext/399717268/usb_device.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/399717268/usb_device.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1: ../My_library/usb/usb_device_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/399717268" 
	@${RM} ${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1  ../My_library/usb/usb_device_cdc.c 
	@-${MV} ${OBJECTDIR}/_ext/399717268/usb_device_cdc.d ${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_button.p1: ../My_library/My_button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_button.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_button.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_button.p1  ../My_library/My_button.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_button.d ${OBJECTDIR}/_ext/1201996553/My_button.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_button.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_I2C.p1: ../My_library/My_I2C.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_I2C.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_I2C.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_I2C.p1  ../My_library/My_I2C.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_I2C.d ${OBJECTDIR}/_ext/1201996553/My_I2C.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_I2C.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_PIC.p1: ../My_library/My_PIC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_PIC.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_PIC.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_PIC.p1  ../My_library/My_PIC.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_PIC.d ${OBJECTDIR}/_ext/1201996553/My_PIC.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_PIC.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1: ../My_library/My_ringbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1  ../My_library/My_ringbuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_ringbuf.d ${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_RTCC.p1: ../My_library/My_RTCC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_RTCC.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_RTCC.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_RTCC.p1  ../My_library/My_RTCC.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_RTCC.d ${OBJECTDIR}/_ext/1201996553/My_RTCC.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_RTCC.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_SPI.p1: ../My_library/My_SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_SPI.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_SPI.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_SPI.p1  ../My_library/My_SPI.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_SPI.d ${OBJECTDIR}/_ext/1201996553/My_SPI.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_SPI.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_ST7032.p1: ../My_library/My_ST7032.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_ST7032.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_ST7032.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_ST7032.p1  ../My_library/My_ST7032.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_ST7032.d ${OBJECTDIR}/_ext/1201996553/My_ST7032.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_ST7032.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_terminal.p1: ../My_library/My_terminal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_terminal.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_terminal.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_terminal.p1  ../My_library/My_terminal.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_terminal.d ${OBJECTDIR}/_ext/1201996553/My_terminal.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_terminal.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_UART.p1: ../My_library/My_UART.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_UART.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_UART.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_UART.p1  ../My_library/My_UART.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_UART.d ${OBJECTDIR}/_ext/1201996553/My_UART.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_UART.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1: ../My_library/My_usb_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1  ../My_library/My_usb_cdc.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_usb_cdc.d ${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ChargeStation_task.p1: ChargeStation_task.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ChargeStation_task.p1.d 
	@${RM} ${OBJECTDIR}/ChargeStation_task.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/ChargeStation_task.p1  ChargeStation_task.c 
	@-${MV} ${OBJECTDIR}/ChargeStation_task.d ${OBJECTDIR}/ChargeStation_task.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ChargeStation_task.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/LCD_print.p1: LCD_print.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/LCD_print.p1.d 
	@${RM} ${OBJECTDIR}/LCD_print.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/LCD_print.p1  LCD_print.c 
	@-${MV} ${OBJECTDIR}/LCD_print.d ${OBJECTDIR}/LCD_print.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/LCD_print.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ctmu.p1: ctmu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ctmu.p1.d 
	@${RM} ${OBJECTDIR}/ctmu.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/ctmu.p1  ctmu.c 
	@-${MV} ${OBJECTDIR}/ctmu.d ${OBJECTDIR}/ctmu.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ctmu.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/io.p1: io.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/io.p1.d 
	@${RM} ${OBJECTDIR}/io.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/io.p1  io.c 
	@-${MV} ${OBJECTDIR}/io.d ${OBJECTDIR}/io.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/io.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/main.p1  main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/settings.p1: settings.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/settings.p1.d 
	@${RM} ${OBJECTDIR}/settings.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/settings.p1  settings.c 
	@-${MV} ${OBJECTDIR}/settings.d ${OBJECTDIR}/settings.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/settings.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/399717268/usb_descriptors.p1: ../My_library/usb/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/399717268" 
	@${RM} ${OBJECTDIR}/_ext/399717268/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/_ext/399717268/usb_descriptors.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/399717268/usb_descriptors.p1  ../My_library/usb/usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/_ext/399717268/usb_descriptors.d ${OBJECTDIR}/_ext/399717268/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/399717268/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/399717268/usb_device.p1: ../My_library/usb/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/399717268" 
	@${RM} ${OBJECTDIR}/_ext/399717268/usb_device.p1.d 
	@${RM} ${OBJECTDIR}/_ext/399717268/usb_device.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/399717268/usb_device.p1  ../My_library/usb/usb_device.c 
	@-${MV} ${OBJECTDIR}/_ext/399717268/usb_device.d ${OBJECTDIR}/_ext/399717268/usb_device.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/399717268/usb_device.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1: ../My_library/usb/usb_device_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/399717268" 
	@${RM} ${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1  ../My_library/usb/usb_device_cdc.c 
	@-${MV} ${OBJECTDIR}/_ext/399717268/usb_device_cdc.d ${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/399717268/usb_device_cdc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_button.p1: ../My_library/My_button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_button.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_button.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_button.p1  ../My_library/My_button.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_button.d ${OBJECTDIR}/_ext/1201996553/My_button.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_button.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_I2C.p1: ../My_library/My_I2C.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_I2C.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_I2C.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_I2C.p1  ../My_library/My_I2C.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_I2C.d ${OBJECTDIR}/_ext/1201996553/My_I2C.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_I2C.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_PIC.p1: ../My_library/My_PIC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_PIC.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_PIC.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_PIC.p1  ../My_library/My_PIC.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_PIC.d ${OBJECTDIR}/_ext/1201996553/My_PIC.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_PIC.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1: ../My_library/My_ringbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1  ../My_library/My_ringbuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_ringbuf.d ${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_ringbuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_RTCC.p1: ../My_library/My_RTCC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_RTCC.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_RTCC.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_RTCC.p1  ../My_library/My_RTCC.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_RTCC.d ${OBJECTDIR}/_ext/1201996553/My_RTCC.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_RTCC.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_SPI.p1: ../My_library/My_SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_SPI.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_SPI.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_SPI.p1  ../My_library/My_SPI.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_SPI.d ${OBJECTDIR}/_ext/1201996553/My_SPI.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_SPI.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_ST7032.p1: ../My_library/My_ST7032.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_ST7032.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_ST7032.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_ST7032.p1  ../My_library/My_ST7032.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_ST7032.d ${OBJECTDIR}/_ext/1201996553/My_ST7032.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_ST7032.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_terminal.p1: ../My_library/My_terminal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_terminal.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_terminal.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_terminal.p1  ../My_library/My_terminal.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_terminal.d ${OBJECTDIR}/_ext/1201996553/My_terminal.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_terminal.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_UART.p1: ../My_library/My_UART.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_UART.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_UART.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_UART.p1  ../My_library/My_UART.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_UART.d ${OBJECTDIR}/_ext/1201996553/My_UART.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_UART.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1: ../My_library/My_usb_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1201996553" 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1  ../My_library/My_usb_cdc.c 
	@-${MV} ${OBJECTDIR}/_ext/1201996553/My_usb_cdc.d ${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1201996553/My_usb_cdc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ChargeStation_task.p1: ChargeStation_task.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ChargeStation_task.p1.d 
	@${RM} ${OBJECTDIR}/ChargeStation_task.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/ChargeStation_task.p1  ChargeStation_task.c 
	@-${MV} ${OBJECTDIR}/ChargeStation_task.d ${OBJECTDIR}/ChargeStation_task.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ChargeStation_task.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/LCD_print.p1: LCD_print.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/LCD_print.p1.d 
	@${RM} ${OBJECTDIR}/LCD_print.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/LCD_print.p1  LCD_print.c 
	@-${MV} ${OBJECTDIR}/LCD_print.d ${OBJECTDIR}/LCD_print.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/LCD_print.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ctmu.p1: ctmu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ctmu.p1.d 
	@${RM} ${OBJECTDIR}/ctmu.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/ctmu.p1  ctmu.c 
	@-${MV} ${OBJECTDIR}/ctmu.d ${OBJECTDIR}/ctmu.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ctmu.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/io.p1: io.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/io.p1.d 
	@${RM} ${OBJECTDIR}/io.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/io.p1  io.c 
	@-${MV} ${OBJECTDIR}/io.d ${OBJECTDIR}/io.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/io.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/main.p1  main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/settings.p1: settings.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/settings.p1.d 
	@${RM} ${OBJECTDIR}/settings.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/settings.p1  settings.c 
	@-${MV} ${OBJECTDIR}/settings.d ${OBJECTDIR}/settings.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/settings.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/PIC18F27J53-ChargeStation-2.2.10.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/PIC18F27J53-ChargeStation-2.2.10.X.${IMAGE_TYPE}.map  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"       --memorysummary dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -odist/${CND_CONF}/${IMAGE_TYPE}/PIC18F27J53-ChargeStation-2.2.10.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/PIC18F27J53-ChargeStation-2.2.10.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/PIC18F27J53-ChargeStation-2.2.10.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/PIC18F27J53-ChargeStation-2.2.10.X.${IMAGE_TYPE}.map  --double=24 --float=24 --emi=wordwrite --rom=default,-0-FFF,-1006-1007,-1016-1017 --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../My_library" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --codeoffset=0x1000 --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    --memorysummary dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -odist/${CND_CONF}/${IMAGE_TYPE}/PIC18F27J53-ChargeStation-2.2.10.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
