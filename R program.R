#visualization functions in R 
barplot (Co2$uptake,
         main ='co2 Concenteration in air',
         xlab = 'co2 levels', horiz = TRUE)

barplot (co2$conc, main =
           'co2 Concenteration in air',
         xlab = 'co2 levels', col = 'blue', horiz = FALSE)

library(ggplot2)
ggplot () + geom_bar (data =C02,
                      aes (x-factor (cut (CO2Suptake, pretty (co2Suptake,2))),
                           fill=factor (co2$Treatment)), position='fill')
scale_x_discrete ('Treatment') scale_y_continuous ('Percent')
guides (fill=guide_legend(title='Uptake'))
scale_fill_manual (values=c('blue','red'))

data ('co2')
plot (co$uptake, co2$conc,
main ='scatterplot Example',xlab ='co2 Concentration',
ylab ='observation'
, pch = 19)

library(ggplot2)
plot (C02$conc, type='l',lwd=3,lty=1,ylab='co2',main='line chart for co2 conc', 
      col='purple')

hist(Co2$uptake,xlab='co2 uptake',col='pink')

mytable=table(co2$Plant)
lbls=paste(names(mytable), '\n',mytable,sep='')
pie(mytable, labels=lbls,
main='pie chart of plant species')
