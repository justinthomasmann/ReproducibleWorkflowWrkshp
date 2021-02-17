library(usethis)
library(here)
library(devtools)
library(tidyverse)


usethis::create_github_token()  # Create and copy your Personal Access Token (PAT) from GitHub
gitcreds::gitcreds_set()        #  Log your PAT with your RStudio installation
gh::gh_whoami()                 # verify PAT token, optional
usethis::git_sitrep()           # verify PAT token, optional
usethis::use_git_config(user.name = "justinthomasmann", user.email = "jmann5@binghamton.edu")  # use the email address you associated with GitHub
gh::git_sitrep()                # verify PAT token, optional

here()

use_git()
