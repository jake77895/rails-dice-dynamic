Rails.application.routes.draw do

  get "/", to: "games#home"

  get "/dice/2/6", to: "games#2d6"

  get "/dice/2/10", to: "games#2d10"

  get "/dice/1/20", to: "games#1d20"

  get "/dice/5/4", to: "games#5d4"

end
