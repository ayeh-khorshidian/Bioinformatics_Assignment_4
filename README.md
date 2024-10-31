# SQL Bioinformatics Assignment II

This repository contains SQL queries for an advanced SQL assignment in the bioinformatics course (410.634 - Practical Computer Concepts for Bioinformatics) at Johns Hopkins University. The queries focus on retrieving, filtering, and managing gene data in a database.

## Database Structure
The database, named `biotest`, includes tables such as `genes`, `organism`, and `species` for managing gene-related data.

## Queries Overview

1. **Record Count in Organism Table**: Counts the total number of records in the `organism` table.
2. **Genes Containing 'lyase'**: Retrieves `locus_id` and `product` for genes with 'lyase' in their product description.
3. **Genes with Start in Range**: Retrieves genes with start coordinates between 10,000 and 50,000.
4. **Genes Linked to Specific Genus**: Uses a JOIN to retrieve `locus_id` and `genus` for genes associated with E. coli or Strep species.
5. **Create and Populate Table**: Creates a `mygene` table and populates it with two initial rows, then retrieves all data for verification.

## Usage

To run these tasks:
1. Connect to your SQL database.
2. Run the commands from `queries.sql` in sequence to execute each query.

## Author
This assignment was completed by Ayeh Khorshidian as part of the coursework for Dr. Alkharouf's class.

## License
This project is open-source and available under the MIT License.

