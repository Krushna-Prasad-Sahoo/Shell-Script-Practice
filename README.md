## Know Your Environment

Kernel ?
- An intermediate program
- Interface between hardware & software

Shell? 
- An interface between users & Kernel/OS
- `cat /etc/shells` : check which all shell programs are available in your OS
- `echo $0` : check your current shell 
- `cat /etc/passwd` : check which user is associated with which shell

Shell Types ?
- Graphical Shells 
    - Gnome
    - KDE
- CLI Shells
    - sh (bourne shell)
    - bash (bourne again shell) 
    - csh & tcsh
    - ksh (korn shell - solaris)

Shell Scripting ?
- Put all instructions in a specific file & RUN it on Shell
- Give file extension as `.sh` (not mandatory)

Run a Shell Script ?
- Absolute path (example - `/home/student/scripts/testing.sh`)
- Reletive path (example - `./testing.sh`, when you are already present at `/home/student/scripts/` directory)

### Scripting Best Practices
- Script File Convention :
	- make a work directory & keep scripts in it.
	- script name should identify function/operation
	- extension can be given as .bash/.csh/.ksh if working in multiple shells.
- Script File Permission :
	- chmod a+x name (make executable)
- Shell Script Format : 
	- Define Shell (#!/bin/bash)
	- Comments (# comments)
	- Define Variables
	- Commands
	- Statements (include indentation)
- Script is executed in a sequence.


![GitHub last commit](https://img.shields.io/github/last-commit/Krushna-Prasad-Sahoo/Shell-Script-Practice?style=for-the-badge)


