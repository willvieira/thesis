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

```
# Fetch remote changes
git submodule update --recursive --remote

# Pull all changes from origin/gh-pages branches
git submodule foreach 'git pull origin gh-pages'
```

## Extra tips

Checkout all submodule to `main` branches

```
# Checkout all submodules on gh-pages branch
git submodule foreach 'git checkout main'
```
