package demo

class User {
    String username;
    String password;
    String role
    static constraints = {
        username(nullable: false, minSize: 3, maxSize: 10, unique: true)
        password(nullable: false, minSize: 3, maxSize: 10)
        role(inList: ["ADMIN","USER","APP","SUPERADMIN"])

    }
}
