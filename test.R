x<-st_read("~/Github/508_houseprice_prediction/data/studentData.geojson")
view(x)
boxplot(x$price)
lower outer fence: Q1 - 3*(Q3-Q1)
upper outer fence: Q3 + 3*(Q3-Q1)

q5(model_set$price)

Q1 = quantile(model_set$price)[2]
Q3 = quantile(model_set$price)[4]
lowerouter <- Q1 - 3*(Q3-Q1)
upperouter <- Q3 + 3*(Q3-Q1)

plot(model_set %>%
  filter(pricepersq > upperouter), max.plot=1, color = 'darkred')

#没有低于lowerouter的
plot(model_set %>%
       filter(pricepersq < lowerouter))

#Plot of home price per square feet:
ggplot()+
  geom_sf(data=zipcode,fill="grey40",color="white")+
  geom_sf(data=model_set,aes(price),show.legend="point",size=.75)+
  scale_color_manual(values = palette5,labels = qBr(model_set, "pricepersq"),name = "House Price\nPer Square Feet\n(Quintile Breaks)")+
  labs(title="House Price",subtitle = "Mecklenberg County,NC",caption="Figure1.1")+
  mapTheme()

amenities<-model_set[sel.internal.list]
amenities_feature.list%>% 
  st_drop_geometry() %>%
  filter(price <= upperouter) %>%
  gather(Variable, Value, -price) %>% 
  ggplot(aes(Value)) +
  geom_histogram(position = "dodge",stat = "bin") +
  facet_wrap(~Variable, ncol = 3, scales = "free") +
  labs(title = "sel.amenitie", y = "count") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))+plotTheme()+
  theme(axis.title.x = element_text(size=3),axis.title.y = element_text(size=3))
