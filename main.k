import app
import cc
config = app.App {
    name = "flask-demo"
    containers: {
        flaskdemo = {
            image = "kcllang/flask_demo:8d31498e765ff67a2fa9933d4adffe067544b2fe"
            ports = [{containerPort = 5000}]
        }
    }
    service: {ports = [{port = 5000, targetPort = 5000}]}
    service: {type = "NodePort"}
}

