        !COMPILER-GENERATED INTERFACE MODULE: Tue Apr 05 13:02:57 2016
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DDAWTS__genmod
          INTERFACE 
            SUBROUTINE DDAWTS(NEQ,IWT,RTOL,ATOL,Y,WT,RPAR,IPAR)
              INTEGER(KIND=4) :: NEQ
              INTEGER(KIND=4) :: IWT
              REAL(KIND=8) :: RTOL(*)
              REAL(KIND=8) :: ATOL(*)
              REAL(KIND=8) :: Y(*)
              REAL(KIND=8) :: WT(*)
              REAL(KIND=8) :: RPAR(*)
              INTEGER(KIND=4) :: IPAR(*)
            END SUBROUTINE DDAWTS
          END INTERFACE 
        END MODULE DDAWTS__genmod
