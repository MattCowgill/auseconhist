#' Long-run labour force data
#' From Butlin
#' @source Butlin 1977 'A Preliminary Annual Database 1900/01 to 1973/74'
"lr_lfs"

#'

#' Table A1 of Butlin, Dixon and Lloyd 2014
#'
#' GDP and sectoral shares, 1801-2010.
#'
#' @format A tibble with six variables:
#' \describe{
#'   \item{year}{Financial year ending, eg. '2007' means the '2006-07' financial year. Sectoral shares prior to 1900 are calendar years.}
#'   \item{rgdp}{Real GDP, \$ million, constant 2010-11 prices}
#'   \item{ag_share}{Agriculture's share of GDP/GNP, current prices, in \%. Until 1861, includes pastoral and non-pastoral primary production.}
#'   \item{mining_share}{Mining's share of GDP/GNP, current prices, in \%}
#'   \item{manuf_share}{Manufacturing's share of GDP/GNP, current prices, in \%. Until 1861, includes private construction.}
#'   \item{other_share}{Other industries' share of GDP/GNP, current prices, in \%}
#' }
#' @source \url{https://doi.org/10.1017/CHO9781107445222.033}. See PDF for detailed notes and sources.

"butlin_t1"

#' Table A2 of Butlin, Dixon and Lloyd 2014
#'
#' Population, migration, labour force and unemployment, 1800-2010.
#'
#' @format A tibble with 10 variables:
#' \describe{
#'   \item{year}{Mix of calendar and financial year. Population is December each year; unemployment rate is financial year ended.}
#'   \item{males}{Male population}
#'   \item{females}{Female population}
#'   \item{persons}{Total population}
#'   \item{sex_ratio}{males \ females * 100}
#'   \item{net_migration_share_of_increase}{Share of population increase accounted for by net migration, per cent}
#'   \item{perc_pop_born_overseas}{Proportion of population born overseas, per cent}
#'   \item{labour_force}{Number of persons in the labour force, thousands}
#'   \item{unemp_rate}{Unemployment rate, as a percentage of the labour force}
#'   \item{part_rate}{Participation rate; labour force as a percentage of total (not working age) population}
#' }
#' @source https://doi.org/10.1017/CHO9781107445222.033. See PDF for detailed notes and sources.

"butlin_t2"

#' Table A3 of Butlin, Dixon and Lloyd 2014
#' Exports, imports, openness and current account deficit, 1822-2010
#'
#' @format A tibble with 8 variables:
#' \describe{
#'   \item{year}{Prior to 1913: calendar year. 1914 onwards: financial year ended.}
#'   \item{exports}{Exports, in millions of dollars, nominal}
#'   \item{imports}{Imports, in millions of dollars, nominal}
#'   \item{balance_of_trade}{Balance of trade, exports minus imports, in millions of dollars, nominal}
#'   \item{openness_ratio}{Openness ratio as percentage of GDP; the sum of exports and imports as a percentage of GDP}
#'   \item{current_account_m}{Current account balance in millions of dollars, nominal}
#'   \item{current_account_percgdp}{Current account balance as a percentage of GDP}
#'   \item{terms_of_trade}{Terms of trade; index, 1966-67 = 100.}
#'
#' }
#'
#' @source https://doi.org/10.1017/CHO9781107445222.033. See PDF for detailed notes and sources.

"butlin_t3"

#' Table A4 of Butlin, Dixon and Lloyd 2014
#' Industry assistance, 1904-2005
#'
#' @format A tibble with 4 variables:
#' \describe{
#'   \item{year}{}
#'   \item{ave_nom_assist_ag}{Average nominal assistance to agriculture, per cent. Includes all covered agricultural commodities.}
#'   \item{ave_nom_assist_manuf}{Average nominal assistance to manufacturing, per cent. Average duty paid on dutiable imports.}
#'   \item{rra}{Relative rate of assistance. RRA is relative rate of assistance to manufacturing and is arrived at by computing the ratio of one plus the average nominal assistance to manufacturing to one plus the average nominal assistance to agriculture, subtracting one from the result and multiplying that by 100 to give a percentage.}
#' }
#'
#' @source https://doi.org/10.1017/CHO9781107445222.033. See PDF for detailed notes and sources.

"butlin_t4"

#' Table A5 of Butlin, Dixon and Lloyd 2014
#' Private capital formation, 1861-2010.
#'
#' @format A tibble with 3 variables:
#' \describe{
#'   \item{year}{Prior to 1900: calendar year. 1900 onwards: financial year ending.}
#'   \item{dwelling_inv_percgdp}{Private dwelling investment as per cent of GDP}
#'   \item{nondwelling_inv_percgdp}{Private non-dwelling investment as per cent of GDP}
#' }
#'
#' @source https://doi.org/10.1017/CHO9781107445222.033. See PDF for detailed notes and sources.

"butlin_t5"

#' Table A6 of Butlin, Dixon and Lloyd 2014
#' Financial returns and selected asset prices, 1875-2010
#'
#' @format A tibble with 7 variables:
#' \describe{
#'   \item{year}{Year. For house prices, refers to June quarter. For other series, specific date is unclear.}
#'   \item{stock_index}{Stock index (1990 = 100).}
#'   \item{median_house_price}{Median house price in AUD, thousands, based on series for six capital cities.}
#'   \item{bill_yield}{Daily yield on 90 day bank-accepted bills}
#'   \item{bond_yield}{Daily yield on 10 year government bonds}
#'   \item{equity_premium}{Equity premium in per cent}
#'   \item{real_bond_yield}{Real bond yield is the bond yield minus the inflation rate}
#' }
#'
#' @source https://doi.org/10.1017/CHO9781107445222.033. See PDF for detailed notes and sources.

"butlin_t6"

#' Table A7 of Butlin, Dixon and Lloyd 2014
#' Living standards, wages, prices and housing affordability, 1801-2010
#'
#' @format A tibble with x variables:
#' \describe{
#'   \item{year}{Financial year ended}
#'   \item{rgdp_per_cap}{Real GDP per capita. RGDP in financial year divided by total population as at December in the fin year.}
#'   \item{awe}{Average weekly earnings, all employeed, dollars.}
#'   \item{gdp_def}{GDP deflator, 2010 = 100}
#'   \item{cpi}{Consumer price index, 1990  = 100}
#'   \item{real_prod_wage}{Real product wage (AWE deflated by GDP deflator)}
#'   \item{house_afford}{Housing affordability, median house prices (see \code{?butlin_t6}) divided by average weekly earnings.}
#' }
#'
#' @source https://doi.org/10.1017/CHO9781107445222.033. See PDF for detailed notes and sources.

"butlin_t3"
