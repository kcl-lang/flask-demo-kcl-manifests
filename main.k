import app
config = app.App {
    name = "flask_demo"
    containers: {
        flask_demo = {
            image = "ccc"
            ports = [{containerPort = 5000}]
        }
    }
    service: {ports = [{port = 5000, targetPort = 5000}]}
    service: {type = "NodePort"}
}

