#' 更新ecs单据
#'
#' @return return value
#' @export
#'
#' @examples
#' ecsbill_sync()
ecsbill_sync <- function() {

  ecsbill = tsda::import('pyecsbill')
  res = ecsbill$ecsbill_sync()
  return(res)

}
