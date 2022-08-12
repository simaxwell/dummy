# dummy
Dummy repository for team git tutorial

## Task 1: add if statement ensuring function takes numeric

Add the following code to the `add_score.R` function:

```
  if(is.character(x)) {
    
    stop("x needs to be a numeric, silly.", call. = FALSE)
    
  }
```

## Task 2: The "diddly bow"

I (Si) own a "one-string diddly bow" (think piece of wood with a frets, some wire and a Colman's mustard tin). Add this to Jack's `band_lineup` function.

## Task 3: edit .gitignore

Exclude all html outputs (i.e., Rmd outputs) from being pushed to GitHub.

## How to remove used branches locally

Type the following in the Terminal.

### Remove from local

git branch -d [branch_name]

### Remove from remote:origin

git branch -d origin/[branch_name]