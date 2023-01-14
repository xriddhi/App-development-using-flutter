#MATRICES

#Matrices are 2D or 3D(Tensors)
#RGB:0 means white RGB-100 is black
#pixels range: 0 to 256

#A.Creation of matrices:

#rules:
#1.Must include same data type
#2.fixed no. of rows and columns(nrow,ncolumn)
#byrow= TRUE or byrow=FALSE
#3.Order

matrix(1:16,byrow= TRUE,nrow=4)
matrix(1,)

#EXAMPLE1:
movie_1<-c(300,1000)
movie_2<-c(578,800)

rown_vector<-c("movie 1","movie 2")
columnn_vector<-c("Domestic market","International market")
 
revmatrix<-matrix(c(movie_1,movie_2),byrow= TRUE,nrow=2)
#1Naming the matrix
rownames(revmatrix)<-rown_vector
colnames(revmatrix)<-columnn_vector
revmatrix

#EXAMPLE 2:
rv_X<-c(1,2,3,4,5,6)
freq<-c(1/6,1/6,1/6,1/6,1/6,1/6)
#pmf<-matrix(c(rv_X,freq),byrow= TRUE,nrow=2)

#Naming the matrix
row_namevector<-c("x","p(x)")
col_nvector<-c()
#rownames(pmf)<-row_namevector
#pmf



#Easier way to name matrices
#dimnames-Dimensions name

pdf<-matrix(c(rv_X,freq),byrow= TRUE,nrow=2,dimnames=list(row_namevector,col_nvector))
pdf

#2.Sum of col/rows
rowSums(pdf)
sum_matrix<-rowSums(pdf)
sum_matrix
#ADDING COLUMNS TO MATRIX: cbind()
# ROW: rbind()
print<-cbind(pdf,sum_matrix)
print


#SUMMARY: cbind(),rbinnd(),colSums(),rowSums()



#B.INDEXING IN MATRICES

#Use square bracket to get any particular value
pval<-print[1,7]
pval

qval<-print[,6]
qval

rval<-print[1,1:6]
rval
mean(rval)

