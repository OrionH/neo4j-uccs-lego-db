# Neo4j Lego History Database


Group 3\
Orion Humphrey, Brandon Bullock\
ohumphre@uccs.edu, bbullock@uccs.edu\
Final Project: README\
Comments: \
**WARNING! THIS DATABASE USES A LOT OF RAM!**\
There are over 1M nodes and 2M relations.\
The database is 450MB. See the download section

## Download the dump file

***

Visit this link to download the database .dump file:
  [Database](https://uccsoffice365-my.sharepoint.com/:u:/g/personal/ohumphre_uccs_edu/EQyAnbVhb5NMkF8oOHDHUZ4Brdy7Trz6oTJNaOYN4JbW_Q?e=KjPCpe)


## Loading the database
***

INSTRUCTIONS ARE FOR WINDOWS, ADJUST ACCORDINGLY FOR OTHER OPERATING SYSTEMS
1. Create a new database in a Neo4j project.
2. Press the 3 dots in the top right of the database and press "Manage".
3. Press the "Open Terminal" button.
4. Navigate to bin folder by typing "cd bin".
5. Run load command as follows(The database name (defaulted to "neo4j") is the name of the dump file without the extension):
    "neo4j-admin load --database=<databaseName> --from=</.dump_file_directory/file_name.dump> --force"
6. Start the database and wait for it to populate.


## Viewing our data
***

To view our results, visit: https://neo4j-uccs-lego-db.herokuapp.com/ or click on the index.html file in this folder.\
   More info can be found  [here](https://github.com/OrionH/neo4j-uccs-lego-db).


## Viewing cypher scripts
***

Open cypher files in the "Saved Cypher Scripts" folder by using a text editor. For more info, see the README in the folder.
