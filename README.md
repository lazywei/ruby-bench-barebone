Barebone rails app for ruby-bench
======

The goal of this barebone app is to cover most of Rails' codebase. In other words, we will try to use as many Rails features as possible so we can write benchmarking/profiling against them. It's more than welcome if you have any idea that can improve the coverage. Just fork and send me a pull request!

## Installation

Pull from github, and run bundle

```
git clone https://github.com/lazywei/ruby-bench-barebone.git
cd ruby-bench-barebone
bundle
```

## Running

### Benchmarking

Get simple metrics:
```
rake test:benchmark
```

### Profiling

Get an in-depth analysis:
```
rake test:profile
```

## Requirements

- list dependencies here

## Structure

- list strucutre of this barebone app here
- for example, controllers/actions, and what they are supposed to do
