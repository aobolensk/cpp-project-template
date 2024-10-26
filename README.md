# C++ project template

This template is designed for quick start of C++ project.

## Build

```bash
$ git clone https://github.com/aobolensk/cpp-project-template --recusive
$ cd cpp-project-template
$ cmake -S . -B build
$ cmake --build build --parallel
```

## Test

```bash
$ build/bin/run_tests
```

## Code coverage

This project offers two methods to view code coverage:

* HTML artifacts with code test coverage details are available on each commit
* To configure [codecov.io](codecov.io) follow the official documentation. Token secrets: `CODECOV_TOKEN`
