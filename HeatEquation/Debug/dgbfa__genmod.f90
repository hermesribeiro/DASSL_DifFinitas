        !COMPILER-GENERATED INTERFACE MODULE: Tue Apr 05 13:06:39 2016
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DGBFA__genmod
          INTERFACE 
            SUBROUTINE DGBFA(ABD,LDA,N,ML,MU,IPVT,INFO)
              INTEGER(KIND=4) :: LDA
              REAL(KIND=8) :: ABD(LDA,1)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: ML
              INTEGER(KIND=4) :: MU
              INTEGER(KIND=4) :: IPVT(1)
              INTEGER(KIND=4) :: INFO
            END SUBROUTINE DGBFA
          END INTERFACE 
        END MODULE DGBFA__genmod
