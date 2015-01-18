## I really have no idea how to approach this assignment.
## The lectures are very superficial compared to the assignment.
## Even with the explanations in the discussion forum, I am afraid 
## that I still have no clue how the example functions work.

## I believe that this first function should somehow create a special 
## sort of list that will either call the function that invert the matrix
## or will obtain the inverted matrix from cache memory if is has already
## been calculated.  Unfortunately, I was unable to figure out how to do this
## from the example, and I hae no previous experience with this in 
## any previous programming experience.

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