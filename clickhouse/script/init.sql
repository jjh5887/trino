CREATE TABLE default.temp_table (
    id Int32,
    name String,
    eamil String,
) ENGINE = MergeTree()
ORDER BY id;

INSERT INTO temp_table VALUES (1, 'Alice', "al1@example.com"), (2, 'Bob', 'bob@example.com');

SELECT * FROM temp_table;
