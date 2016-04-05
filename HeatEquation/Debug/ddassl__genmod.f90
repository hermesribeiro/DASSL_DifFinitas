        !COMPILER-GENERATED INTERFACE MODULE: Tue Apr 05 13:02:58 2016
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DDASSL__genmod
          INTERFACE 
            SUBROUTINE DDASSL(RES,NEQ,T,Y,YPRIME,TOUT,INFO,RTOL,ATOL,   &
     &IDID,RWORK,LRW,IWORK,LIW,RPAR,IPAR,JAC)
              EXTERNAL RES
              INTEGER(KIND=4) :: NEQ
              REAL(KIND=8) :: T
              REAL(KIND=8) :: Y(*)
              REAL(KIND=8) :: YPRIME(*)
              REAL(KIND=8) :: TOUT
              INTEGER(KIND=4) :: INFO(15)
              REAL(KIND=8) :: RTOL(*)
              REAL(KIND=8) :: ATOL(*)
              INTEGER(KIND=4) :: IDID
              REAL(KIND=8) :: RWORK(*)
              INTEGER(KIND=4) :: LRW
              INTEGER(KIND=4) :: IWORK(*)
              INTEGER(KIND=4) :: LIW
              REAL(KIND=8) :: RPAR(*)
              INTEGER(KIND=4) :: IPAR(*)
              EXTERNAL JAC
            END SUBROUTINE DDASSL
          END INTERFACE 
        END MODULE DDASSL__genmod
