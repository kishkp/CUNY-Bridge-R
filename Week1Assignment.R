
# R Bridge - Week 1 Assignment

# 1. Write a loop that calculates 12-factorial.
        Fact12<-1
        
        for (i in 1:12) {
                Fact12 <- Fact12 * i 
        }
        
        sprintf("The Factorial for 12 is : %s", Fact12 )


# 2. Show how to create a numeric vector that contains the sequence from 20 to 50 by 5.
        numvect<-seq(20,50, by=5)


# 3. Show how to take a trio of input numbers a, b, and c and implement the quadratic equation.
        # PrintQuadEq prints the quadratic equation 
        PrintQuadEq<-function(a, b, c){
                sprintf("%sx2 + %sx + %s", a, b, c)
        }
        
        # SolveQuadEq solves the quadratic equation and displays the output along with the printed quadratic equation 
        SolveQuadEq<-function(a, b, c){
                x1 <- (-b + sqrt((b*b) - (4*a*c))) / 2*a
                x2 <- (-b - sqrt((b*b) - (4*a*c))) / 2*a
                sprintf("The solutions for the Quadratic equation : %s is (%s, %s)", PrintQuadEq(a, b, c), x1, x2)
        }
        
        SolveQuadEq(3,5,-2)
        
        
        
        
        
