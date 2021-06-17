select books.title,publisher.name from books inner join publisher on books.publisher=publisher.id where books.publisher='5' or books.publisher='6';
