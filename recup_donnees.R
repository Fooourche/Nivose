#adresse
#https://donneespubliques.meteofrance.fr/donnees_libres/Txt/Nivo/nivo.20161110.csv

#1 recuperer les donnees
url <- paste0('https://donneespubliques.meteofrance.fr/donnees_libres/Txt/Nivo/nivo.',format(Sys.Date()-1,"%Y%m%d"),'.csv')
download.file(url,destfile = 'nivose.csv')

#2 lecture & decodage
catalogue_nivose <- read.csv2('postesNivo.csv',sep = ',',stringsAsFactors = FALSE)
datas_nivose <- read.csv2(file = 'nivose.csv',stringsAsFactors = FALSE)


#4 affichage



