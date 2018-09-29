New-Item "D:\tempcode\ps code\note.xlsx" -Type File
New-Item "D:\tempcode\ps code\note.pdf" -Type File
New-Item "D:\tempcode\ps code\note.docx" -Type File

Remove-Item "D:\tempcode\ps code\*" -exclude "*.xlsx"
# Remove-Item "D:\tempcode\ps code\*" -include "*.pdf","*.docx"
dir "D:\tempcode\ps code"
