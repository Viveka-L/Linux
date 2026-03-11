pwd ---present working directory
uname -a---os version 16 bit ,32 bit
whoami --user name
clear---clear all, ctrl + l
history--show the histrory of what I used
mkdir data ---creating directory
cd data/ --- go to directory
vi --- editor
hello.txt ---text file
vi hello.txt---creating text file
ls---it show the text file content
q!--it used for not save and quit the file
sudo apt-get install vim----used for installing pacakage
vim -- pacakage name
escape : wq---save file
nano --- editor
ls *.txt --- removing all text file
rm * --- removing all files in directory
ls he* --- removing he starting all files
cp --- copy
cp hello.txt new_hello.txt----copy source and distrination copy the file
mv  --- used for rename
mv hello.txt demo.txt---rename the file heelo.txt to demo.txt
echo ---print statement
echo "vive"-----print the content of vive file
echo "vive" >> rfile.txt --- concating both file 
~/--home user name
mkdir -p abc/test/demo ---creating recursive 3 directory
cd ..----it quit from last directory only
cd ../.. ---- quit from last 2 directory
cd --- quit all
cd - ----go to last directory
ls -lstr ----  it show the total text file content
ls -a ---- it is used for showing the hidden files
source .filename---it used to run the hidden file (or) . .filename
ls *.py---it show the matches .py files
ls time* ---it show the time first name matches files
 ln--link the 2 files
ln orginal.txt rio.txt---link 2 files
ln -s org.txt new.txt----ln -s is for soft link
rm filename----delete the file
nohup python3 data_processing.py >> data_process.log & [2] 164794 -------- it will print the output on background
nohup---background run
ps ---process status it show the background run
ps -aux ---it show the background run all
top ---task manager it show the background run
tail -f data_process.log -----it show the background run one by one run (or) tail -10 dta_process.log --- it show 10 run 
kill -9 165966----it end the entire background run enter 2 time 165966--it is the last run time process
ps -aux | grep filename-----pattern matching it show the mathing code of filename
grep---pattern matching
wget "enter the download link"----it download the picture or zip file
df -h---it show the disck space
du -sh foldername/---it show the usage file space
zip file.zip foldername/---it used for make a folder zip
sudo apt-get install zip---used for zip install
sudo apt-get update---package updating
-r---recursive sub folder
zip -r file.zip foldername/---used for taking recursive sub folder
ls -lstr | tail -f----it show the last file and last 10 files
unzip file1.zip---unzip the file , cd foldername/, ls -lstr
tar -czvf sample.tar foldername/---c-compress zvf-verboss f-following list ---it show the varboss files
tar -zxvf sample.tar ---untar x-extract
free -m ---- ram useage show in mp
free -g ---ram usage show in gp
sudo sh -c "sync; echo 3 > /proc/sys/vm/drop_caches---used for removing buff/cache
wc--word count
wc filename.txt---it shows the  how many word count, character, lines
wc -w filename.txt---it shows the  how many word 
wc -l filename.txt---it shows the  how many lines
wc -c filename.txt---it shows the  how many character
sort filename---sort the text in file
sort -r filename---reverse sort
sort -n filename---sort by numbers
head filename.txt---it show first 10 lines
head -n 5 filename.txt--show the first 5 lines
grep --global regular expression
grep ERROR filename.txt---it show the error acuquire in file
grep -i error filename.txt---it show the error acuquire in file using case sensitive
grep -v ERROR filename.txt---it ignore the errors and show the balance error free lines
grep  WARNING *.txt---it show the error WARNING acuquire  LINES in file
grep -r "Timeout" ~/logs ---it show the timeout acuquire lines  in file
grep  "^\[ERROR\]" filename.txt---it show the error acuquire lines  in file
SSH --secusion when it same network connect remotely with another device
SCP--Secure copy connect server with another device
ifconfig-- we have to take ip address from this to config with ssh
sudo apt-get install openssh-server -- connect the server to ssh
ssh ipaddress--for connect,password of another device
hostname -- it show the hostname
ssh  connecting device hostname---for connecting device
download putty for connecting ssh on chrome and setup, run in cmd putty
scp /source of your device  ip address to another device source
find-find name,type,size
find . -name filename.txt---it search the file on current directory 
find . -name "*.txt"---it show the file end with *.txt
find . -type f-size +10M---it show the file more than 10MP
find . -mtime -1---it show the file modify by 1 today 
touch--empty  dummy file
find . -empty--it show the empty files
find . -name "*.temp" -delete---delete the file *temp
awk --command line tool 
awk '{print}' data.txt---it show the file of content
awk '{print $1}' data.txt---it show the file of first row content
awk '{print $1 $3}' data.txt---it show the file of  first and 3rd rowscontent
awk '{print $1 ,$3}' data.txt---it show the file of first and 3rd row content with word space
awk '$2 > 27 {print $1, $3}' data.txt---it show the file of content age is greater then 27
awk '{print}' data.txt---it show the file of content
awk '{print "Name: %s | age: %s | role: %s\n", $1, $2,$3}' data.txt---it show the file of content with each of name,age, role
change mode 
d - directory
r-read
w-write
x-execute
terms:user(owner),group,others,root
-   ---it's a file
rw-read+write
r--  --readonly
chmood 777 dumy----give all permission
chmood -R 777 logs----give all permission
scheduling :
Cron -it spport only in linux and mac
Airflow 










