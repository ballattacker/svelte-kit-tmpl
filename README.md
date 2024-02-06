# Customized

This project is meant to be a customized template from the default create-svelte project.

Technology used:
- Bun
- TailwindCSS
- Typescript

This project uses bun, tailwind and plugins to make tailwind and typescript work properly with svelte.

Command used:
```bash
# use typescript and prettier option
# https://bun.sh/guides/ecosystem/sveltekit
bun create svelte@latest .

# configure tailwind
# https://tailwindcss.com/docs/guides/sveltekit
bun install -D tailwindcss postcss autoprefixer
bunx tailwindcss init -p

# also configure typescript and neovim (see configuration files)
# https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#svelte
```


# create-svelte

Everything you need to build a Svelte project, powered by [`create-svelte`](https://github.com/sveltejs/kit/tree/main/packages/create-svelte).

## Creating a project

If you're seeing this, you've probably already done this step. Congrats!

```bash
# create a new project in the current directory
npm create svelte@latest

# create a new project in my-app
npm create svelte@latest my-app
```

## Developing

Once you've created a project and installed dependencies with `npm install` (or `pnpm install` or `yarn`), start a development server:

```bash
npm run dev

# or start the server and open the app in a new browser tab
npm run dev -- --open
```

## Building

To create a production version of your app:

```bash
npm run build
```

You can preview the production build with `npm run preview`.

> To deploy your app, you may need to install an [adapter](https://kit.svelte.dev/docs/adapters) for your target environment.
