## References
- [server-components-demo](https://github.com/reactjs/server-components-demo)
- [Build a Java Web Application Using GraphQL API and Spring Boot](https://www.contentstack.com/docs/developers/sample-apps/build-a-java-web-application-using-graphql-api-and-spring-boot/)
- [Gatsby Concepts Partial Hydration](https://www.gatsbyjs.com/docs/conceptual/partial-hydration/)

## ToDo
- [ ] modify `yarn workpspaces` to `pnpm workspaces`
- [ ] fix JavaScript codes to TypeScript
- [ ] fix ts.config details
- [ ] add `React Server Component`
- [ ] get Data from GraphQL in use Partial hydration

## Install packages (yarn workspaces)

```bash
# first time: when you cloned this repo
make install

# default: setup workspaces
make auto-clean

# when dependencies are broken (keep cache)
make auto-clean-hard
dc
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

This project uses [`next/font`](https://nextjs.org/docs/basic-features/font-optimization) to automatically optimize and load Inter, a custom Google Font.

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js/) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.

## License
- MIT License
