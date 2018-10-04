# ReasonReact project using Esy

## Usage

Install esy:
```bash
$ npm i -g esy@latest
```

Clone this repo:
```bash
$ git clone git@github.com:zindel/esy-reason-react.git
$ cd esy-reason-react
```

Install & build dependencies:
```bash
$ esy i && esy b
```

To start hacking, run `bsb` as following:
```bash
$ make bsb
```

Open another terminal and run `fastpack`:
```bash
$ make fastpack
```

If all of the above worked well, you should be able to open `src/index.html` in
your browser and see the basic application running:
```bash
$ open src/index.html
```

# Notes

- this repo doesn't work on Windows for the moment
- usage of `fastpack` is purely optional and can be replaced by another bundler
  of choice
