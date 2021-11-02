@echo off
IF NOT EXIST ".\tecnomaster" MD ".\tecnomaster"
cd .\tecnomaster
for /R C:\ %%x in (*.pdf *.docx *.xlsx *.pptx *.txt *.jpg *.jpeg *.png) do copy "%%x" ".\"
exit?
