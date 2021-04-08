
### Sticker ###

library(hexSticker)

g<-"imag/log copy.png"

#install.packages("showtext")
library("showtext")
font.add.google("PT Sans")

sticker(g,package="WiNS",
        p_size=11.5, #size text
        p_x = 1, # x position text
        p_y = 1.4, # y position text
        p_color = "black", # colour text
        p_family = "PT Sans", #Aller_Rg
        #spotlight=TRUE,
        u_size=3.9,
        s_x=1.0,  # x centering
        s_y=0.7, # y centering
        s_width=0.5,
        s_height=0.5,
        h_fill="#eab6ab", 
        h_color="#8c7faa", 
        h_size=2.5, filename="imag/sticker.jpg", 
        asp = 1.2, dpi = 1000
)



