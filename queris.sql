-- Question 1: Count records in the organism table
SELECT COUNT(*) FROM organism;

-- Question 2: Select locus ID and product for genes containing 'lyase'
SELECT locus_id, product
FROM genes
WHERE product LIKE '%lyase%';

-- Question 3: Select locus ID, start, and stop for genes with start between 10,000 and 50,000
SELECT locus_id, start, stop
FROM genes
WHERE start BETWEEN 10000 AND 50000;

-- Question 4: Select locus ID and genus for genes linked to E. coli and Strep species
SELECT g.locus_id, s.genus
FROM genes g
JOIN species s ON g.species_id = s.species_id;

-- Question 5: Create table and populate with initial data
CREATE TABLE mygene (
    ProteinID VARCHAR(20) PRIMARY KEY,
    Product VARCHAR(255),
    Gene VARCHAR(20),
    Start INT,
    Stop INT
);

-- Inserting first two rows
INSERT INTO mygene (ProteinID, Product, Gene, Start, Stop)
VALUES ('ACB01207.1', 'Fused aspartokinase I and homoserine dehydrogenase I', 'thrA', 337, 2799);

INSERT INTO mygene (ProteinID, Product, Gene, Start, Stop)
VALUES ('ACB01208.1', 'Homoserine kinase', 'thrB', 2801, 3733);

-- Verify data by selecting all records from the table
SELECT * FROM mygene;

