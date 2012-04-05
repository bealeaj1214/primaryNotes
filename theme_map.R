require("grid")

# map theme for nice looking plots, stolen from from Osmo Salomaa on ggplot2 google group 
theme_map = function(size=12)
{
    o = list(axis.line=theme_blank(),
             axis.text.x=theme_blank(),
             axis.text.y=theme_blank(),
             axis.ticks=theme_blank(),
             axis.ticks.length=unit(0.3, "lines"),
             axis.ticks.margin=unit(0.5, "lines"),
             axis.title.x=theme_blank(),
             axis.title.y=theme_blank(),
             legend.background=theme_rect(fill="white", colour=NA),
             legend.key=theme_rect(colour="white"),
             legend.key.size=unit(1.2, "lines"),
             legend.position="right",
             legend.text=theme_text(size=size*0.8),
             legend.title=theme_text(size=size*0.8, face="bold",hjust=0),
             panel.background=theme_blank(),
             panel.border=theme_blank(),
             panel.grid.major=theme_blank(),
             panel.grid.minor=theme_blank(),
             panel.margin=unit(0, "lines"),
             plot.background=theme_blank(),
             plot.margin=unit(c(1, 1, 0.5, 0.5), "lines"),
             plot.title=theme_text(size=size*1.2),
             strip.background=theme_rect(fill="grey90",colour="grey50"),
             strip.text.x=theme_text(size=size*0.8),
             strip.text.y=theme_text(size=size*0.8, angle=-90))

    return(structure(o, class="options")) 
}



theme_map2 = function(size=12)
{
    o = list(axis.line=theme_blank(),
             axis.text.x=theme_blank(),
             axis.text.y=theme_blank(),
             axis.ticks=theme_blank(),
             axis.ticks.length=unit(0.3, "lines"),
             axis.ticks.margin=unit(0.5, "lines"),
             axis.title.x=theme_blank(),
             axis.title.y=theme_blank(),
             legend.background=theme_rect(fill="white", colour=NA),
             legend.key=theme_rect(colour="white"),
             legend.key.size=unit(1.2, "lines"),
             legend.position="right",
             legend.text=theme_text(size=size*0.8),
             legend.title=theme_text(size=size*0.8, face="bold",hjust=0),
             panel.background=theme_blank(),
             panel.border=theme_blank(),
             panel.grid.major=theme_blank(),
             panel.grid.minor=theme_blank(),
             panel.margin=unit(0, "lines"),
             plot.background=theme_blank(),
             plot.margin=unit(c(1, 1, 0.5, 0.5), "lines"),
             plot.title=theme_text(size=size*1.2),
             strip.background=theme_rect(fill="grey90",colour="grey50"),
             strip.text.x=theme_text(size=size*0.8),
             strip.text.y=theme_text(size=size*0.8, angle=-90))

    return(structure(o, class="options")) 
}
