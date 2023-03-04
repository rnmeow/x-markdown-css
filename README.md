<h1 align="center">x-markdown-css</h1>

<center>

[![NPM Version](https://img.shields.io/npm/v/x-markdown-css)](https://www.npmjs.com/package/x-markdown-css)
[![GitHub Actions](https://img.shields.io/github/actions/workflow/status/kuohuanhuan/x-markdown-css/ci.yml)](https://github.com/kuohuanhuan/x-markdown-css/actions/workflows/ci.yml)
[![MIT License](https://img.shields.io/github/license/kuohuanhuan/x-markdown-css?color=blue)](https://github.com/kuohuanhuan/x-markdown-css/blob/master/LICENSE)

</center>

> A simple and customizable markdown CSS stylesheet for everyone.

## Browsers Support

According to [.browserslistrc](https://github.com/kuohuanhuan/x-markdown-css/blob/master/.browserslistrc), `x-markdown-css` supports **all browsers support CSS variables.**

## Usage

You can use `x-markdown-css` with:

1. A CDN service:

- UNPKG: `https://unpkg.com/x-markdown-css`
- jsDelivr: `https://fastly.jsdelivr.net/npm/x-markdown-css`
- CDNJS: *Coming soon. **Waiting for you to make `x-markdown-css` [popular enough](https://github.com/cdnjs/packages/blob/master/CONTRIBUTING.md#policy-rules-and-guidelines)**!*

> *ps. Note that `bundle.css` without `.min` stands for unminified version.*

1. A CSS (with Node.js) / Sass / SCSS project:

First, install it with NPM ([PNPM](https://pnpm.io) or [Yarn](https://yarnpkg.com) also works):

```sh
npm i x-markdown-css@latest
```

Then, add it to your `.css` / `.sass` / `.scss` file.

For example, in CSS / SCSS you do:

```css
@import 'x-markdown-css';
```

> *ps. Note that no path or file extention is required
> since the `style` and `sass` field in `package.json` is filled.  
> Just simply use `'x-markdown-css'` to import it.*

## Built with

The following tools and suite libraries made the development of `x-markdown-css` possible:

- [SCSS](https://sass-lang.com)
- [Stylelint](https://stylelint.io)
- [Grunt](https://gruntjs.com)
- [PostCSS](https://postcss.org)
- [cssnano](https://cssnano.co)

*...and much more.*

## Development

### Requirement

- Node.js >= 16

### Install

```sh
npm i
```

### Build

```sh
npm run build
```

or

```sh
grunt build
```

or

```sh
npx grunt build
```

## Contributing

PRs, issues and feature requests are welcome!  
Feel free to check [Issues](https://github.com/kuohuanhuan/x-markdown-css/issues) page. You can also take a look at the [Contributing Guide](https://github.com/kuohuanhuan/x-markdown-css/blob/master/CONTRIBUTING.md).

## License

Copyright (c) 2023 [kuohuanhuan](https://github.com/kuohuanhuan), licensed under [MIT](https://github.com/kuohuanhuan/x-markdown-css/blob/master/LICENSE).
