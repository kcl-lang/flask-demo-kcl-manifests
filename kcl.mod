[package]
name = "flask_manifests"
version = "0.0.1"

[dependencies]
dd = { path = "./cc" }
[profile]
entries = ["main.k", "kubernetes_render.k"]

