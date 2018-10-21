## tidyLPA-deprecated
#' @title Deprecated functions in package \pkg{tidyLPA}.
#' @description tidyLPA has a new workflow:
#' \enumerate{
#' \item \code{\link{estimate_profiles}} runs a complete analysis, across all
#' models and numbers of latent classes you are interested in. The results of
#' this analysis are returned as an object of class 'tidyLPA'
#' \item Pass this object to \code{\link{compare_solutions}} to find the optimal
#' model and number of profiles
#' \item Pass this object to plot_profiles to plot the solutions
#' }
#' There are no more specialized functions for Mplus; just specify
#' \code{package = "MplusAutomation"} when calling \code{estimate_profiles}.
#'
#' The functions listed below are deprecated and will be defunct in
#'   the near future. When possible, alternative functions with similar
#'   functionality are also mentioned. Help pages for deprecated functions are
#'   available at \code{help("-deprecated")}.
#' @name tidyLPA-deprecated
#' @keywords internal
NULL
