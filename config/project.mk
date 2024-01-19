# Project Info
#
PROJECT_NAME = supermath
IS_LIBRARY = true
AUTHOR = Unam3dd
GITHUB = https://github.com/Unam3dd
VERSION = 0.0.1

# Shell Information

SHELL := /bin/zsh

# System information

DISTRO = $(shell cat /etc/os-release | grep "^ID" | head -n1 | cut -d '=' -f2 | tr -d '\"')
WHOAMI = $(shell whoami)
INTERFACE = $(shell ls /sys/class/net | grep "wl")
LOCAL_IP = $(shell ifconfig $(shell ls /sys/class/net/ | grep "wl")  | grep "inet" | head -n1 | sed "s/^[[:space:]]*//" | cut -d ' ' -f2)

# Project files configuration

INCS_DIR = inc
SRCS_DIR = src
EXT_FILE_PROJECT = $(shell ls src | head -n1 | sed 's/^.*\.//')

# Test Project files configuration

TEST_INCS_DIR = test
TEST_SRCS_DIR = test
