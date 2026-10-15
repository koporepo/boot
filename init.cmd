@echo off

echo 0. Pycharm + Python3.10
winget install Git.Git JetBrains.PyCharm Python.Python.3.10
%USERPROFILE%\AppData\Local\Programs\Python\Python310\python.exe -m pip install --upgrade pip

echo 1. aiBasic
git clone https://github.com/koporepo/aiBasic.git
cd aiBasic
%USERPROFILE%\AppData\Local\Programs\Python\Python310\python.exe -m venv .venv
.\.venv\Scripts\python.exe -m pip install --upgrade pip
.\.venv\Scripts\python.exe -m pip install -r requirements.txt
cd ..

echo 2. modelForTF
git clone https://github.com/koporepo/modelForTF.git
cd modelForTF
%USERPROFILE%\AppData\Local\Programs\Python\Python310\python.exe -m venv .venv
.\.venv\Scripts\python.exe -m pip install --upgrade pip
.\.venv\Scripts\python.exe -m pip install -r requirements.txt
cd ..

echo 3. VibeCoding
git clone https://github.com/koporepo/VibeCoding.git
cd VibeCoding
%USERPROFILE%\AppData\Local\Programs\Python\Python310\python.exe -m venv .venv
.\.venv\Scripts\python.exe -m pip install --upgrade pip
.\.venv\Scripts\python.exe -m pip install -r requirements.txt
cd ..

echo Complete.
pause
