import 'dart:convert';

void main() {
  try {
    var userinfo = {};
    userinfo["email"] = "mail@gmail.com";
    userinfo["name"] = "Christian";
    var user = {};
    user["user"] = userinfo;
    String str = json.encode(user);
    print(str);
  } catch (e) {
    print(e);
  }
}
