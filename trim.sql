-- Active: 1713939225451@@127.0.0.1@5432@postsqlpractice@public


select length('   arshad   ') as name;

SELECT length(TRIM('   arshad   ')) AS name;

SELECT length(LTRIM('   arshad   ')) AS trimmed_string;

SELECT length(RTRIM('   arshad   ')) AS trimmed_string;