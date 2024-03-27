[package]
name = "flask_manifests"
version = "0.0.1"

[dependencies]
cc = { path = "./aa/cc" }
[profile]
entries = ["main.k", "kubernetes_render.k"]

