# Haskell_In_Class

## Opening up for your own project
Once logged in to GitHub, in the top right press Fork.

Continue through to make your own copy of this repo.

Now in your personal copy of this repo, click "Code" in the top right, then "Codespaces", then click + or "New Codespace".

Now you're in a codespace, follow the below instructions.

## Installation/Preparation
Run `./install.sh` to get the ghci compiler ready.
This takes around 5 minutes to complete on first run, from then on it takes no time at all to run.

- Answer [P] or [Y] to any questions it asks you (yes).
- If it looks like it's not doing anything, you may need to press ENTER to proceed.
- Once it's finished, you'll see a smiley face and a lot of green text.

## Using Haskell
To access the console, enter ghci

To run a file, enter `ghci filename.hs`

To exit the console, enter `CTRL+D`

You may want to create a `.hs` file to store your functions in.

## Optional/Nice to have

On the left, click on the 4 squares (extensions)

Search for Haskell

Then install the Haskell extension. This makes Haskell nicer to work with.

It should "just work", but if not, you may need to tell it we're using the GHCup compiler, and it can be found on bash. But you shouldn't need to do this.

## Troubleshooting
If running `ghci` fails, you should run:
`. /home/codespace/.ghcup/env`

This tells codespaces where it's installed, so it should then work.