        !COMPILER-GENERATED INTERFACE MODULE: Tue Apr 05 13:02:57 2016
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DDATRP__genmod
          INTERFACE 
            SUBROUTINE DDATRP(X,XOUT,YOUT,YPOUT,NEQ,KOLD,PHI,PSI)
              INTEGER(KIND=4) :: NEQ
              REAL(KIND=8) :: X
              REAL(KIND=8) :: XOUT
              REAL(KIND=8) :: YOUT(*)
              REAL(KIND=8) :: YPOUT(*)
              INTEGER(KIND=4) :: KOLD
              REAL(KIND=8) :: PHI(NEQ,*)
              REAL(KIND=8) :: PSI(*)
            END SUBROUTINE DDATRP
          END INTERFACE 
        END MODULE DDATRP__genmod
