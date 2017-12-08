library(htmltools)

two_column <- function(text, img, iside="left") {
  div(class="row",
    div(class="col-sm-6",
      if(iside=="left"){
        img(src=img,width="100%")
      }else{
        h3(text)
      }
    ),
    div(class="col-sm-6",
        if(iside=="left"){
          h3(text)
        }else{
          img(src=img,width="100%")
        }
    )
  )
}


two_column_fixed_height <- function(text, img, iside="left") {
  div(class="row",
      div(class="col-sm-6",
          if(iside=="left"){
            img(src=img,height="200px")
          }else{
            h3(text)
          }
      ),
      div(class="col-sm-6",
          if(iside=="left"){
            h3(text)
          }else{
            img(src=img,width="100%")
          }
      )
  )
}