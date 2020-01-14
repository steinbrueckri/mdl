# MDL

The Image is designed for easy use it in a Google Cloud Build.

[![Dependabot Status](https://api.dependabot.com/badges/status?host=github&repo=steinbrueckri/mdl)](https://dependabot.com)
[![Actions Status](https://github.com/steinbrueckri/mdl/workflows/test-build-release/badge.svg)](https://github.com/steinbrueckri/mdl/actions)
[![Dockerhub Status](https://images.microbadger.com/badges/version/steinbrueckri/mdl.svg)](https://microbadger.com/images/steinbrueckri/mdl)

```yml
# cloudbuild.yaml
steps:
    # lint markdown
   - id: markdown linting
    name: 'wpengine/mdl:mdl-0.5.0'
    args: ['-r', '~MD013,~MD024,~MD033', '.']
    waitFor: ['-']
  ```
