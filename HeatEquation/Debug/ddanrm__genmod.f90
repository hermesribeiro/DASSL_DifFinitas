        !COMPILER-GENERATED INTERFACE MODULE: Tue Apr 05 13:02:57 2016
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DDANRM__genmod
          INTERFACE 
            FUNCTION DDANRM(NEQ,V,WT,RPAR,IPAR)
              INTEGER(KIND=4) :: NEQ
              REAL(KIND=8) :: V(NEQ)
              REAL(KIND=8) :: WT(NEQ)
              REAL(KIND=8) :: RPAR(*)
              INTEGER(KIND=4) :: IPAR(*)
              REAL(KIND=8) :: DDANRM
            END FUNCTION DDANRM
          END INTERFACE 
        END MODULE DDANRM__genmod
