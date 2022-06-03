# Tiny Webs

<span style="font-size: 10px;">This project is licensed under the Apache 2.0 License. Read the [LICENSE file](https://github.com/boxsux/tiny-webs/blob/main/LICENSE.txt) for more information.</span>

Small little web projects I made in my free time as a way to learn web development. The logos to the left of each project represent what the app was built with.

## Project List

### <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Svelte_Logo.svg/1200px-Svelte_Logo.svg.png" alt="[svelte]" width="15"  /> [Tiny Tuba](https://github.com/boxsux/tinytuba) (https://tinytuba.xyz)

-   A tiny tuba that plays a sound when clicked on.

### <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Svelte_Logo.svg/1200px-Svelte_Logo.svg.png" alt="[svelte]" width="15"  /> [Flash is dead](https://github.com/boxsux/flashisdead) (https://flashisdead.xyz)

-   Explanation of what Flash was and how it's currently dead.
-   Has cute little badges to add to your websites that redirects back to this page.

## Deployment

This project uses Docker (via a docker-compose file) and git submodules for deployment.

### Dependencies

Required

    -   Docker & Docker Compose
    -   Git

Optional (but recommended)

    -   Node.js (to run the npm scripts in `package.json`)

---

Clone the repository and add submodules.

```bash
git clone https://github.com/boxsux/tiny-webs.git && \
cd tiny-webs && \
git submodule update
```

-   Clones this repository into a folder of the same name.
-   Enters the directory of the newly-cloned repo.
-   Downloads the submodules in case they were never received.

Start the app.

```bash
npm run docker
```

You can also just use the docker-compose command immediately.

```bash
docker-compose up -d
```

Issues go into the issues tab.
