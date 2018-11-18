# gcp-helm-helmfile
A simple image based on `devth/helm` image, which contains `gcp`, `helm` and `helmfile` cli tools. Versioning of the image consists of two parts: the tag of the `devth/helm` image and the installed `helmfile` version, e.g. the tag `2.11.0-0.40.1` means the `devth\helm:2.11.0` is used as the base image and the version of the `helmfile` binary is `0.40.1`.

To use the image, just specify the image name as `karakanb/gcp-helm-helmfile`:
```Dockerfile
FROM karakanb/gcp-helm-helmfile:2.11.0-0.40.1
```

# License
The project is under MIT license.