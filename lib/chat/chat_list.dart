
class ChatList {
  String? name;
  String? description;
  String? image;
  String? time ;

 ChatList({
  this.name,
  this.description,
  this.image,
  this.time,
});

}
  List<ChatList> userlist =[
   ChatList( 
    name: 'Sara ',
    description: 'Typing...',
    image: 'https://tse2.mm.bing.net/th?id=OIP.LZCmIiKL9Vb1BijKiZYs4gHaHa&pid=Api&P=0&h=220',
    time: '10:00',
   ),
   ChatList(
    name: 'Bro',
    description: 'Ok',
    image: "https://tse2.mm.bing.net/th?id=OIP.PoFmgWG0dZXmssCtCiBk9QHaLH&pid=Api&P=0&h=220",
    time: '09:45',
   ),
   ChatList(
    name: 'Ahmed mohamed',
    description: 'Hello how are you',
    image: 'https://tse3.mm.bing.net/th?id=OIP.YIre5HGHiqBa7DCmrF4KwwAAAA&pid=Api&P=0&h=220',
    time: '09:15',
   ),
   ChatList(
    name: 'Mosa',
    description: 'Hello how are you',
    image: "https://tse1.mm.bing.net/th?id=OIP.4Sf5Qzlwrq-0iNoydcGW0wHaLH&pid=Api&P=0&h=220",
    time: '09:00',
    
   ),
   ChatList(
    name: 'Amira',
    description: 'See you later',
    image: "https://tse3.mm.bing.net/th?id=OIP.XrNv-sI2weuc2HqHNnaU3gAAAA&pid=Api&P=0&h=220",
    time: '07:30',
   ),
   ChatList(
    name: 'Mohamed saleh',
    description: 'Hello how are you',
    image: 'https://tse4.mm.bing.net/th?id=OIP.1NeMGovNSA12i0xqIjT45AHaIt&pid=Api&P=0&h=220',
    time: '07:00',),
  ];