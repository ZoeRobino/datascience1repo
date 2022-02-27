# configure commit name and email address
library(usethis)
use_git_config(user.name = "Zoe Robino", user.email = "robinozn@appstate.edu")

# create your personal access token(PAT)
library(usethis)
create_github_token()

# add/change personal acces token (PAT)
library(gitcreds)
gitcreds_set()