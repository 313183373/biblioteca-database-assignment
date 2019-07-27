SELECT name FROM member,book,checkout_item WHERE book.title = 'The Hobbit' AND book.id = checkout_item.book_id AND member.id = checkout_item.member_id;

/*
Answer:
Anand Beck
*/