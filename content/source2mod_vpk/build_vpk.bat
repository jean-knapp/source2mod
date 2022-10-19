D:

cd "D:\Programs\Steam\steamapps\common\Half-Life Alyx\game\New folder\source2mod"
forfiles /s /m *.* /c "cmd /c echo @relpath" > ../filelist.txt

cd "D:\Programs\Steam\steamapps\common\Half-Life Alyx\game\bin\win64\"
vpk.exe -M a  "D:\Programs\Steam\steamapps\common\Half-Life Alyx\game\New folder\source2mod\pak03" @"D:\Programs\Steam\steamapps\common\Half-Life Alyx\game\New folder\filelist.txt"
pause