import app
config = app.App {
    name = "flask_demo"
    containers: {
        flask_demo = {
            image = "kcllang/flask_demo:6428cff4309afc8c1c40ad180bb9cfd82546be3e"
            ports = [{containerPort = 5000}]
        }
    }
    service: {ports = [{port = 5000, targetPort = 5000}]}
    service: {type = "NodePort"}
}

