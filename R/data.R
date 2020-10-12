#' @importFrom tibble tibble
NULL

#' Sample of NHL play-by-play data.
#'
#' A data set containing NHL play-by-play data for four Philadelphia
#' Flyers games from November 2019.
#'
#' @format A data frame with 2501 rows and 46 variables. Selected variables:
#' \describe{
#'   \item{game_id}{The unique identifier for each game.}
#'   \item{event_index}{The unique identifier for each event within each game.}
#'   \item{game_seconds}{The time, in seconds, when each event occurred (e.g., an event at 63 seconds took place 1:03 into the game).}
#'   \item{event_type}{Classifying each event (e.g., GOAL, CHANGE, SHOT).}
#' }
#' @source Scraped via the Evolving-Hockey scraper \url{https://github.com/evolvingwild/evolving-hockey/blob/master/EH_scrape_functions.R}
"pbp_example"

#' Sample of biographic NHL data.
#'
#' A data set containing some NHL biographic data from 2019, useful for
#' practicing joins with the data in pbp_example.
#'
#' @format A data frame with 148 rows and 15 variables:
#' \describe{
#'   \item{Player}{player name}
#'   \item{Position}{player position}
#'   \item{Age}{player age, as of}
#'   \item{Date of Birth}{player DOB}
#'   \item{Birth City}{player birth city}
#'   \item{Birth State/Province}{player birth state/province, if applicable}
#'   \item{Birth Country}{player birth country}
#'   \item{Nationality}{player nationality}
#'   \item{Height (in)}{player height in inches}
#'   \item{Weight (lbs)}{player weight in pounds}
#'   \item{Draft Year}{year player was drafted}
#'   \item{Draft Team}{team that drafted player}
#'   \item{Draft Round}{player's draft round}
#'   \item{Round Pick}{player's draft pick within round}
#'   \item{Overall Draft Position}{player's overall draft pick}
#' }
#'
#' @source \url{http://www.naturalstattrick.com/}
"bio_example"
