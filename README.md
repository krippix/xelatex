# XeLaTeX Image

The purpose of this image is to allow for compilation of XeLaTeX in CI/CD Pipelines.
I don't intend for it to be used on its own.

## GitLab CI example

```yml
stages:
  - build

latex:
  image: krippix/xelatex
  stage: build
  script:
    - latexmk -bibtex -pdf -xelatex
  artifacts:
    paths:
      - "*.pdf"
```
