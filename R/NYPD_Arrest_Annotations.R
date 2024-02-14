#'
#'#' NYPD Arrest Data for the year 2023
#'
#' The “NYPD_Arrest_Data_2023” data set is a data set from kaggle.com. This
#' data set provides information on the many arrests the New York police department made in the year 2023.
#' This data set contains 18 different variables about each arrest made with a there being a mix of variables
#' with numerical values and variables with character values. After cleaning the data set was left with 10 different variables and 168,173 observations.
#'
#' @format A data frame with 168173 observations with 10 columns.
#' \describe{
#'    \item{ARREST_DATE}{Exact date of arrest for the reported event.}
#'    \item{OFNS_DESC}{Description of the offense commited.}
#'    \item{LAW_CAT_CD}{Level of offense: (F)felony, (M)misdemeanor, (V)violation.}
#'    \item{ARREST_BORO}{Borough of arrest. B(Bronx), S(Staten Island), K(Brooklyn), M(Manhattan), Q(Queens).}
#'    \item{JURISDICTION_CODE}{urisdiction responsible for arrest. Jurisdiction codes 0(Patrol), 1(Transit), and 2(Housing) represent NYPD, while codes 3 and above represent non-NYPD jurisdictions.}
#'    \item{AGE_GROUP}{Perpetrator’s age within a category.}
#'    \item{PERP_SEX}{Perpetrator’s sex description.}
#'    \item{PERP_RACE}{Perpetrator’s race description.}
#'    \item{Latitude}{Latitude coordinate of where the arrest took place.}
#'    \item{Longitude}{Longitude coordinate of where the arrest took place.}
#' }
#' @source \url{"https://www.kaggle.com/datasets/justinpakzad/nypd-arrests-2023-dataset"}
"NYPD_Arrest"
