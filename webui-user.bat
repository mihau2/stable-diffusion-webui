@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --deepdanbooru --xformers

git pull
call webui.bat
