---
date: 1900-01-01
---


from before: we have the `git update-index --assume-unchanged` command. Now you can see what you are ignoring with:
```
git ls-files -v | grep '^h'
```
