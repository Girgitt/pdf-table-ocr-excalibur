# pdf-table-ocr-excalibur
Working configuration for Excalibur web interface to Camelot library

This projects provides packages and requiremetns file to get excalibur lib (https://github.com/camelot-dev/excalibur) working on linux under Python 3.8. 

## installation
1. create virtual environment using py38 (python3.8 installation is out of scope):$ python3.8 -m venv ./venv_linux_py38
2. activate the venv (typically by executing: $ . ./venv_linux_py38/bin/activate)
3. install packages by running provided script $ ./install_requirements_offline__linux_py38.sh
4. initialize database: $ excalibur initdb
5. start web server: $ excalibur webserver
6. go to http://127.0.0.1:5000 and enjoy friendly web interface to extract tables from your PDF files
7. multi-page tables exctraction may not work - in such case upload PDF files page-by-page (using page number input in the file upload dialog) and use auto detectin for tables for each page. 
