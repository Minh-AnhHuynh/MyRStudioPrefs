expect_error(git_status(repo = NULL)) %>% print() -> no_repo
assertive::is_error(no_repo)

if (assertive::is_error(testthat::expect_error(git_status(repo = NULL)))) {
  stop("There is no initiated git repository.")
}

has_git_repository <- function() {
  assertive::is_error_free((git_status(repo=repo)))
}

has_git_repository()
repo="."
