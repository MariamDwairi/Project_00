touch draft.txt
echo "Hello World!" > draft.txt
echo "My Name is Mariam" >> draft.txt
cat draft.txt

cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt

touch temporary.txt
rm temporary.txt
