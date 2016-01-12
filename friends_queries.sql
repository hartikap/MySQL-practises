SELECT * FROM user;

select username from user;

select username,pass from user;

select * from user where pass="Jaska" order by username;

select * from user where username="pekka" and pass="pekka";

select * from friends;

SELECT user.username, friends.name, friends.address, friends.age FROM user
INNER JOIN friends on user.user_id=friends.user_id WHERE user.username="jaska";

/* Call a procedure*/
CALL getAllUsers();

CALL getLoginInfo("pekka", "pekka");

CALL getUserFriendsByName("pekka");

CALL getUserFriendsById(1);

CALL registerUser("testi2i","testi2i");

CALL saveNewFriendById(1,"Testinimi131", "Testikuja 131", 432);

CALL updateFriend(2,"Jaska Joku","Uusitie 4", 23);

CALL deleteFriendById(2);