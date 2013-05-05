import eb.User

class BootStrap {

    def init = { servletContext ->
        def user = User.findByUsername("demo") ?: new User(username: "demo", password: "demo", enabled: true).save()
    }
    def destroy = {
    }
}
