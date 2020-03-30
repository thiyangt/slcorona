#' Daily confirmed corona cases in Sri Lanka
#'
#' @description New corona patients count in Sri Lanka
#' @format A tsibble object with 2 variables
#' \describe{
#' \item{Date}{Date}
#' \item{New_Patients}{Number of patients confirmed on the corresponding day}
#' }
#' @source Corona Virus- Situation Report – Epidemiology Unit, Ministry of Health
#'
#' @examples
#' data(newpatients)
#' head(newpatients)
#' summary(newpatients)
"newpatients"
