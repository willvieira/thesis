# Thesis 

By Willian Vieira

## Update all chapters base on gh-pages

```
# Fetch remote changes
git submodule update --recursive --remote

# Checkout all submodules on gh-pages branch
git submodule foreach 'git checkout gh-pages'

# Pull all changes from origin/gh-pages branches
git submodule foreach 'git pull origin gh-pages'
```

