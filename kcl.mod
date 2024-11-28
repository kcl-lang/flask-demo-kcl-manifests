[package]
name = "flask_manifests"
version = "0.0.1"

[dependencies]
helloworld = "0.1.4"

[profile]
entries = ["main.k", "render/k8s/kubernetes_render.k"]
