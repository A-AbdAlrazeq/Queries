SELECT users.first_name, users.last_name, users2.first_name as friend_first_name, users2.last_name as friend_last_name FROM users
JOIN friendships ON users.id = friendships.user_id
 JOIN users as users2 ON users2.id = friendships.friend_id
 order by users2.last_name ;

