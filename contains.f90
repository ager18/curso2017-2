PROGRAM Scope_2
IMPLICIT NONE
INTEGER :: a = 1, b = 2, c = 3
WRITE(*,*) Add(a)
c = 4
WRITE(*,*) Add(a)
WRITE(*,*) Mul(b,c)
print*,a

CONTAINS
INTEGER FUNCTION Add(q)
IMPLICIT NONE
INTEGER, INTENT(IN) :: q
Add = q + c
END FUNCTION Add

INTEGER FUNCTION Mul(x, y)
IMPLICIT NONE
INTEGER, INTENT(IN) :: x, y
Mul = x * y + a
END FUNCTION Mul

END PROGRAM