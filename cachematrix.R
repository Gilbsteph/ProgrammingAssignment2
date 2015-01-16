## I really have no fucking idea how to approach this assignment.
## The lectures are very superficial compared to the assignment.
## Even with the explanations in the discussion forum, I am afraid 
## that I still have no clue how the example functions work.
## 
makeCacheMatrix <- function(x = matrix()) {
    m<-null
}
## The following returns the inverse of the matrix, but it first
## checks to see if it has already been calculated.  If so, it 
## gets the results from the cache and skips the computation. 
cacheSolve <- function(x, ...) {
    ## Return a matrix that is the inverse of 'x'
    solve(x)
}