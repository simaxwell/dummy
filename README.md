# dummy
Dummy repository for team git tutorial

## Task 1: add if statement ensuring function takes numeric

Add the following code to the `add_score.R` function:

```
  if(is.character(x)) {
    
    stop("x needs to be a numeric, silly.", call. = FALSE)
    
  }
```

## Task 2: ...

TBC

## How to remove used branches locally

### Remove from local

git branch -d [branch_name]

### Remove from remote:origin

git branch -d origin/[branch_name]