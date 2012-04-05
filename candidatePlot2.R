election_choropleth_layer2<-function(low="white",high="red",name=NULL) {
   list(geom_polygon(),
        geom_path(color="white"),
        coord_equal(),
        scale_fill_gradient(name=name,limits=c(0,100),low=low,high=high,guide = guide_colorbar() ))
 }

 # used info referenced in
# http://stackoverflow.com/questions/4835332/how-can-i-combine-multiple-ggplot2-elements-into-the-return-of-a-function
candidate_plot2<-function(candidate,data){
  voterPercentage<-paste("pct.",tolower(candidate),sep="")
  label<-paste("percentage",candidate,sep="\n")
  p<-ggplot(data)+
    aes_string(x="long",y="lat",group="group",fill=voterPercentage)+
      election_choropleth_layer2(name=label)  +theme_map()
}
