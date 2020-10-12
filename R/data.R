#' @importFrom tibble tibble
NULL

#' Sample of NHL play-by-play data.
#'
#' A dataset containing NHL play-by-play data for four Philadelphia
#' Flyers games from November 2019.
#'
#' @format A data frame with 53940 rows and 10 variables:
#' \describe{
#'   \item{price}{price, in US dollars}
#'   \item{carat}{weight of the diamond, in carats}
#'   ...
#' }
#' @source Scraped via the Evolving-Hockey scraper \url{https://github.com/evolvingwild/evolving-hockey/blob/master/EH_scrape_functions.R}
"pbp_example"

#' Sample of biographic NHL data.
#'
#' A dataset containing some NHL biographic data from 2019, useful for
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
#'   ...
#' }
#'
#' @source \url{http://www.naturalstattrick.com/}
"bio_example"
