        !COMPILER-GENERATED INTERFACE MODULE: Tue Apr 05 14:04:48 2016
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE RES__genmod
          INTERFACE 
            SUBROUTINE RES(T,Y,YPRIME,DELTA,IRES,RPAR,IPAR)
              REAL(KIND=8) :: T
              REAL(KIND=8) :: Y(30)
              REAL(KIND=8) :: YPRIME(30)
              REAL(KIND=8) :: DELTA(30)
              INTEGER(KIND=4) :: IRES
              REAL(KIND=8) :: RPAR(1)
              INTEGER(KIND=4) :: IPAR(1)
            END SUBROUTINE RES
          END INTERFACE 
        END MODULE RES__genmod
