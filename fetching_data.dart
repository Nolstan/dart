import 'package:http/http.dart' as http;

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