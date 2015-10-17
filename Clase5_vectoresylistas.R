20%%7
20%%\7
vec<-c("ssl",12,TRUE,FALSE)
vec
vec<-c(3,0.5,-6)
vec1<-abs(vec)
typeof(vec1)

vec2<-c(10,7)
vec3<-log(vec2)

to<-c(TRUE, FALSE, TRUE,TRUE,FALSE)
all(to)
any(to)

pru1<-c(TRUE,FALSE,TRUE,FALSE)
pru2<-c(TRUE,FALSE,FALSE,TRUE)
pru1&pru2
pru1|pru2

a<-c("1",1,0)
a
b<-as.numeric(a)
typeof(b)
y<-c(1,0,1,1,0)
y
as.logical(y)

u<-c(TRUE,FALSE,FALSE,TRUE,FALSE)
u
w<-as.character(u)
typeof(w)
w

k<-c(3,seq(from=1,to=2,length=2),9)
seq(from=1,to=4)
seq(from=1,to=6,by=2)

vec_nom<-c("Gabi",27)
vec_nom1<-c("Luis",28)
vec_nom2<-c("Wilson",29)
matriz<-rbind(vec_nom,vec_nom1,vec_nom2)
matriz

matriz[2,2]

y<-c("Pobre",3,"Maria")
x<-c("No pobre",2,"Pablo")
z<-c("Extremadamente pobre",1,"Pedro")
a<-rbind(y,x,z)
a
a[3,1]
a[,3 =="Maria"]

##Creación de una matriz con "variables"##
e<-c(a="a",b="b",c="c")
a<-c("azuay",6,7)
b<-c("bolivar",8,7)
c<-c("canar",4,3)
f<-rbind(a,b,c)
f

##Crear un cuadro##
View(q)

##Creación de listas unión de cualquier tipo y cualquier longitud### 
q<-list("Pablo",c(5,4),FALSE,2)
q[[2]]
typeof(q[[3]])

##Una lista dentro de otra lista##
r<-list(list("Nombre",c(3,5),FALSE))
r
##Para buscar dentro de la lista se pone la posición de la sintaxis##
r[[1]][[2]]

##Triple lista##
triple<-list(list("Nacional",1500000,list("Azuay",547345,FALSE),list("Cuenca",6545,0.9))
triple

##primera lista posición##
triple[[1]][[2]]
triple[[1]][[3]][[1]]

#buscar un valor dentro de una lista dentro de la matriz##
a<-list(c(2,3),TRUE,matrix(1:9,3,3))
b<-a[[3]]
b
b[2,3]
