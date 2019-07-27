select title from book where id not in (select distinct book_id from checkout_item where book_id not null) union select title from movie where id not in (select distinct movie_id from checkout_item where movie_id not null);

/*
Answer:
1984
Catcher in the Rye
Crouching Tiger, Hidden Dragon
Domain Driven Design
Fellowship of the Ring
Lawrence of Arabia
Office Space
Thin Red Line
To Kill a Mockingbird
Tom Sawyer
*/