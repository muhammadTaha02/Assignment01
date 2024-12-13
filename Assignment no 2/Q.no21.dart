void main() {
// : Given a map representing a user with keys "name", "isAdmin", and
// "isActive", write Dart code to check if the user is an active admin. If the user is
// both an admin and active, print "Active admin", otherwise print "Not an active
// admin"
  Map<String, String> user = {
    "name": "Taha",
    "isadmin": "yes",
    "isactive": "yes"
  };
  if (user["isadmin"] == "yes" && user["isactive"] == "yes") {
    print("Active admin");
  } else
    print("Non Active");
}
