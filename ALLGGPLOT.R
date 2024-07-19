# GRAPH BETWEENEEN PAKISTAN AND ROMANIA UNEMPLOYMENT
ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=num,group=1),color="purple",size=3)
+geom_line(conciseromaniadata,mapping=aes(x=year,y=num,group=1),color="red",size=1)
+geom_point(conciseromaniadata,mapping=aes(x=year,y=num1,group=2),color="blue",size=3)
+geom_line(conciseromaniadata,mapping=aes(x=year,y=num1,group=2),color="green",size=1)
+scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+theme_minimal()
+theme(legend.position="bottom",panel.background = element_rect(fill="white"))+labs(title = "PAKISATN AND ROMANIA UNEMPLOYMENT",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+transition_reveal(year)

#PAKISTAN AND ROMANIA INFLATION CONSUMER INDEX
ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=inf_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=inf_R,group=1),color="red",size=1)+
geom_point(conciseromaniadata,mapping=aes(x=year,y=inf,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=inf,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISATN AND ROMANIA INFLATION CPI",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

# PAKISTAN AND ROMANIA NEXT interest rate
ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=int_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=int_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=int,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=int,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISATN AND ROMANIA INTEREST RATE",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN AND ROMANIA GDP ANNUALLY US

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=gdp_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=gdp_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=gdp_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=gdp_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISATN AND ROMANIA GDP(ANNUALLY)",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN AND ROMANIA GDP (CURRENT US$)

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=gdp_R1,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=gdp_R1,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=gdp_p1,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=gdp_p1,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA GDP(CURRENT US$)",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN AND ROMANIA EXPORT ANNUALLY % GROWTH

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=EX_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=EX_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=EX_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=EX_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA EXPORT(ANNUALLY % GROWTH)",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN VS ROMANIA EXPORT % of gdp

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=EX2_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=EX2_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=EX2_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=EX2_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA EXPORT(% OF GDP)",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN VS ROMANIA EXPORT BALANCE OF PAYMENT

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=EX3_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=EX3_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=EX3_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=EX3_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA EXPORT(BOP CURRENT US)",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN VS ROMANIA FOREIGN DIRECT ENFLOWS

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=FOR_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=FOR_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=FOR_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=FOR_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA FOREIGN ENFLOWS",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)


#PAKISTAN VS ROMANIA FOREIGN DIRECT NET BALANC OF PAYMENT

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=FOR1_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=FOR1_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=FOR1_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=FOR1_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA FOREIGN ENFLOWS BOP",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN VS ROMANIA IMPORT ANNUAL % GROWTH

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=IM_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=IM_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=IM_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=IM_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA IMPORT ANNUALLY GROWTH ",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN VS ROMANIA IMPORT CURRENT US $

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=IM1_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=IM1_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=IM1_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=IM1_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA IMPORT CURRENT US $ ",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN VS ROMANIA IMPORT % OF GDP
ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=IM2_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=IM2_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=IM2_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=IM2_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA IMPORT % OF GDP ",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)


# PAKISTAN VS ROMANIA INFLATION,GDP DELATOR

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=inf2_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=inf2_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=inf2_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=inf2_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA INFLATION,GDP DEFLATOR ",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN VS ROMANIA LENDING INTEREST RATE

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=INTL_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=INTL_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=INTL_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=INTL_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA LENDING INTEREST RATE ",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN VS ROMANIA REAL INTEREST RATE

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=INTR_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=INTR_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=INTR_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=INTR_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA REAL INTEREST RATE ",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN VS ROMANIA FOREIGN OUTFLOWS

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=FORN_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=FORN_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=FORN_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=FORN_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA FOREIGN OUTFLOWS BOP ",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN VS ROMANIA TRADE % OF GDP

ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=TRA_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=TRA_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=TRA_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=TRA_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA FOREIGN TRADE % OF GDP ",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN VS ROMANIA EXTERNAL DEPT CURRENT US


ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=EXT_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=EXT_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=EXT_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=EXT_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA EXTERNAL DEPT FDS TOTAL ",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

#PAKISTAN VS ROMANIA FOREIGN DIRECT INVEST NET INFLOW BOP


ggplot()+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=FORO_R,group=1),color="purple",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=FORO_R,group=1),color="red",size=1)+
  geom_point(conciseromaniadata,mapping=aes(x=year,y=FORO_P,group=2),color="blue",size=3)+
  geom_line(conciseromaniadata,mapping=aes(x=year,y=FORO_P,group=2),color="green",size=1)+
  scale_color_manual(values=c("PAKISTAN"="GREEN","ROMANIA"="RED"))+
  theme_minimal()+
  theme(legend.position="bottom",panel.background = element_rect(fill="white"))+
  labs(title = "PAKISTAN AND ROMANIA FOREIGN INVEST ENFLOW BOP ",x="YEAR",y="PAKISTAN GREEN AND ROMANIA RED")+
  transition_reveal(year)

# COMPLETED KNOW PLEASE SURE RUN EACH BLOCK INSIDE COMMENT ONE BY ONE.


