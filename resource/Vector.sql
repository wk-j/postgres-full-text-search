select to_tsvector('english', 'This will also find related words such ') @@ to_tsquery('english', 'words & such');
select to_tsvector('english', 'This will also find related word such ') @@ to_tsquery('english', 'words')