% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/player.R
\name{player}
\alias{player}
\title{Description of \strong{player} data.frame}
\format{A data.frame. Columns which likely to be used as factors record
  not available data as "Unknown". Other record as \code{NA}.
  The columns are:

\describe{
  \item{id}{<int>: identifier of player}
  \item{type}{<int>: correctness type of player
  (1 - correct, 2 - anonymous)}
  \item{firstName}{<chr>: first name of player}
  \item{middleName}{<chr>: middle name of player}
  \item{lastName}{<chr>: last name of player}
  \item{teamName}{<chr>: team name of player}
  \item{teamNumber}{<int>: team number of player}
  \item{teamSeason}{<int>: team season of player}
  \item{shortName}{<chr>: short name of player}
  \item{nationality}{<chr>: nationality of player}
  \item{sex}{<chr>: sex of player (M - male, F - female,
  Unknown - not available)}
  \item{bioPage}{<chr>: URL of biography page on snooker.org}
  \item{born}{<dttm>: date of birth}
  \item{twitter}{<chr>: twitter account}
  \item{surnameFirst}{<lgl>: whether surname is recorded first}
  \item{license}{<chr>: ?}
  \item{club}{<chr>: club name}
  \item{url}{<chr>: URL of the personal website}
  \item{photo}{<chr>: URL of player's photo}
  \item{info}{<chr>: additional information about player}
  \item{status}{<chr>: status of player
  (pro - professional, ama - amateur)}
}}
\description{
Description of \strong{player} data.frame
}
\seealso{
\link{get_players} for querying data about players by ID.

\link{get_event_players} for querying data about players in specific event.
Returns described data.frame with \code{status} filled with \code{NA}.

\link{get_season_pro_players} for querying data about professional players
in specific season. Returns described data.frame with \code{status} filled
with \code{pro}.

\link{get_season_ama_players} for querying data about amateur players
in specific season. Returns described data.frame with \code{status} filled
with \code{ama}.

\link{get_all_players} for querying data about all available players.
Returns described data.frame with \code{status} filled with both \code{pro}
and \code{ama}.

\link{get_all_pro_players} for querying data about all available
professional players. Returns described data.frame with \code{status} filled
with \code{pro}.

\link{get_all_ama_players} for querying data about all available
amateur players. Returns described data.frame with \code{status} filled
with \code{ama}.
}
