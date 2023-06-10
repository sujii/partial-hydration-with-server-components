## References
- [server-components-demo](https://github.com/reactjs/server-components-demo)
- [Build a Java Web Application Using GraphQL API and Spring Boot](https://www.contentstack.com/docs/developers/sample-apps/build-a-java-web-application-using-graphql-api-and-spring-boot/)
- [Gatsby Concepts Partial Hydration](https://www.gatsbyjs.com/docs/conceptual/partial-hydration/)

## ToDo
- [ ] modify `yarn workpspaces` to `pnpm workspaces`
- [ ] fix JavaScript codes to TypeScript
- [ ] how generate interface Models ?
- [ ] fix ts.config details, so next.config too
- [ ] add `React Server Component`
- [ ] get Data from `GraphQL` in use `Partial Hydration`
  - example, from SpringBoot

## Install packages (yarn workspaces)

```bash
# first time: when you cloned this repo
make install

# default: setup workspaces
make auto-clean

# when dependencies are broken (keep cache)
make auto-clean-hard

# when dependencies are broken (purge cache)
make auto-clean-omega
```

## Getting Started /packages/web DEV

First, run the development server:

```bash
yarn web dev

# or

# you should install pnpm globaly. via: npm i -g pnpm
cd packages/web
pnpm run dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.js`. The page auto-updates as you edit the file.

## License
- MIT License
