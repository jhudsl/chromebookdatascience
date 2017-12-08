library(htmltools)
team_member <- function(name, img, bio) {
  div(class="row",
    div(class="col-sm-4",
      img(class=".img-circle",src=img, height=10),
      div(class="caption",strong(name))
    ),
    div(class="col-sm-4",
      p(bio)
    )
  )
}