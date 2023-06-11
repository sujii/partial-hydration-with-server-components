## What aim for
### Repo of Template :
🛏️✨ for React-APP, API-less Client/Server Pertial-Hydration Architecture.

## References
- [server-components-demo](https://github.com/reactjs/server-components-demo)
- [Build a Java Web Application Using GraphQL API and Spring Boot](https://www.contentstack.com/docs/developers/sample-apps/build-a-java-web-application-using-graphql-api-and-spring-boot/)
- [Gatsby Concepts Partial Hydration](https://www.gatsbyjs.com/docs/conceptual/partial-hydration/)
- [Next.js × Go × AWSでJWT認証付きGraphQLアプリとCI/CDを構築してみよう](https://qiita.com/WebEngrChild/items/d4bc23bf352e7aa46361)

## ToDo
- [x] fix JavaScript codes to TypeScript
  - [x] fix tsconfig.json
- [ ] generate interface Models from [GraphQL Code Generator](https://github.com/dotansimha/graphql-code-generator)
- [x] fix ts.config details, so next.config too
- [ ] add `React Server Component`
- [ ] get Data from `GraphQL` in use `Partial Hydration`
  - example, from `SpringBoot`
  - [ ] add sample SpringBoot APP as Submodule
- [ ] (optional) replace `yarn workpspaces` to `pnpm workspaces`

## Install packages (setup yarn workspaces)

```fish
# first time: when you cloned this repo
make install

# default: setup workspaces
make auto-clean

# when dependencies are broken (keep cache)
make auto-clean-hard

# when dependencies are broken (purge cache)
make auto-clean-omega
```

## Getting Started /packages/client DEV

```fish
# first, run the development server
yarn client dev

# to see the result with your browser
open http://localhost:3000
```

## Auther
[@sujii](twitter.com/sujii) / Susumu Fujii

## License
MIT
