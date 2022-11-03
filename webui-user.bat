@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--vae-path "E:\AI\automatic1111\stable-diffusion-webui\models\vae-ft-mse-840000-ema-pruned.vae.pt" --disable-safe-unpickle --deepdanbooru

call webui.bat
