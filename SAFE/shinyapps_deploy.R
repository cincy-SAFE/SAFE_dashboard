rsconnect::setAccountInfo(name='grapph',
                          token = Sys.getenv("SHINYAPPS_TOKEN"),
                          secret = Sys.getenv("SHINYAPPS_SECRET"))

rsconnect::deployApp(account = 'grapph', appDir = getwd())

#https://grapph.shinyapps.io/safe
