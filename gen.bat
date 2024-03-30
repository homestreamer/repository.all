@echo off
del /s /q pe.cfg
del /s /q *.bak
del /s /q repo\zips
python _repo_generator.py
del /q *.zip
copy repo\zips\repository.maya\*.zip
