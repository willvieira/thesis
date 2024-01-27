# Thesis 

By Willian Vieira

## Cloning the repo with all submodules

```
git clone --recurse-submodules git@github.com:willvieira/thesis.git
```

At start, submodules should be set on `gh-pages` branch. 
You can validate this with:

```
git submodule status
```

## Update all chapters base on gh-pages

If you run git submodule update --remote, Git will go into your submodules and fetch and update for you. See: https://git-scm.com/book/en/v2/Git-Tools-Submodules

```
# Fetch and merge remote changes
git submodule update --recursive --remote
```

## Extra tips

Checkout all submodule to `main` branches

```
# Checkout all submodules on gh-pages branch
git submodule foreach 'git checkout main'
```