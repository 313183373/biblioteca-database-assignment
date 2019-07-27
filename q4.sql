insert into book values(11, 'The Pragmatic Programmer');
insert into member values (43, 'Xiong Xin');
insert into checkout_item values (43, 11, null);
SELECT name FROM member,book,checkout_item WHERE book.title = 'The Pragmatic Programmer' AND book.id = checkout_item.book_id AND member.id = checkout_item.member_id;

/*
Answer:
Xiong Xin
*/