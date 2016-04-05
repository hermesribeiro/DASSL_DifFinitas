        !COMPILER-GENERATED INTERFACE MODULE: Tue Apr 05 13:06:39 2016
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DGESL__genmod
          INTERFACE 
            SUBROUTINE DGESL(A,LDA,N,IPVT,B,JOB)
              INTEGER(KIND=4) :: LDA
              REAL(KIND=8) :: A(LDA,1)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: IPVT(1)
              REAL(KIND=8) :: B(1)
              INTEGER(KIND=4) :: JOB
            END SUBROUTINE DGESL
          END INTERFACE 
        END MODULE DGESL__genmod
