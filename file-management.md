# Managing files in terminal

### creating a directory
```
mkdir file-name
```
### creating a directory in the Document folder from home
```
mkdir Documents/file-name/
```
### creating a file
```
touch file-name.css
```
### getting into the created file
```
cd file-name
```
If your file is in documents file then
```
cd Documents/file-name

```
### Going one step back from the current directory
```
cd ..
```
### See all the files in the specific directory
```
ls
```
### See all files including hiden ones
```
ls -A
```
### open a file(folder with files) using a text editor like atom, vim, gedit
```
atom file-name.html
or
gedit Documents/index.php
```
### copy files
It should be in this format cp <sourcefile> <destination>
```
cp Documents/file-name.html Desktop
```
### copy a directory
You need to make the copy command recursive using -R
```
cp -R Documents/myfolder Desktop
```
### moving a file
The format is similar as copying
```
mv Documents/file-name.html Desktop
```
while moving a file you could give it another name
```
mv Documents/file-name.html Desktop/new-file-name.html
```

## Root user file management
You may have noticed some files you can not edit or create in a directory unless you are the root user
You can open such files starting with "sudo" which gives you administrative access
Example
### Opening apache2.config file
```
sudo gedit /etc/apache2/apache2.config
```
