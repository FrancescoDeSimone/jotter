# Jotter

Jotter is a shell script for managing your personal notes with Git version control. With Jotter, you can keep track of all your notes in one place and have the peace of mind that comes with knowing your notes are backed up and versioned.

## Features

- Store all your notes in one place
- Automatically categorize your notes based on the directory structure
- Use Git version control to keep track of changes to your notes
- Access your notes from anywhere, since they are stored in a Git repository

## Getting Started

1. Clone the Jotter repository to your local machine:

``` 
https://github.com/FrancescoDeSimone/jotter
```

2. Run make to build the Jotter repository:
```
make install
```

## Usage

Jotter organizes your notes based on the directory structure of your notes repository. To create a new note, navigate to the desired directory in your notes repository and run the `jotter` command. The directory structure will be used to generate the note's category. For example, if you run `jotter` in the directory `work/client/notes`, the note will be created with the categories `work` and `client`.
