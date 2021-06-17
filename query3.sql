select books.title from books inner join books_subjects on books_subjects.subject.book=books.id where books_subjects.subject='3' or books_subjects.subject='8';
