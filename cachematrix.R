## Put comments here that give an overall description of what your
## functions do

# so short that i most likely didnt understand the instructions :(
# first im cachin original and inverse result on makeCacheMatrix
# second im just evaluating if the matrix given is the same than 
# already cached, if so i retrive the result from cache

#I guess I could have done dynamic list of matrices to add N matrices
#but i dont have the time

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  cach_or_mat <<- x #Original to cache
  cach_in_mat <<- solve(x) #Inverse to cache
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
  if(identical(x,cach_or_mat)){
    cach_in_mat
  }else{
    solve(x)
  }
}