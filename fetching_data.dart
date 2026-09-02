// this file will include asynchronous programming .
// In dart its called futures ,they are like promises in javascript, they are used to handle asynchronous operations.
class Post {
  String title;
  String userId;

  Post(this.title, this.userId);
}

void main() async{
  //  fetchPost().then(
  //   (p){
  //     print(p.title);
  //     print(p.userId);
  //   }
  //  );

  // lets use the same thing using async and await 
  final post = await fetchPost();

  print(post.title);
  print(post.userId); 
}

Future<Post> fetchPost() {
  const delay = Duration(seconds: 3);

  return Future.delayed(
    delay,
    () => Post("My first post", "1"),
  );
}