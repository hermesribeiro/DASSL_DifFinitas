        !COMPILER-GENERATED INTERFACE MODULE: Tue Apr 05 13:02:59 2016
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE XERRWV__genmod
          INTERFACE 
            SUBROUTINE XERRWV(MSG,NMES,NERR,LEVEL,NI,I1,I2,NR,R1,R2)
              INTEGER(KIND=4) :: NMES
              CHARACTER(LEN=1) :: MSG(NMES)
              INTEGER(KIND=4) :: NERR
              INTEGER(KIND=4) :: LEVEL
              INTEGER(KIND=4) :: NI
              INTEGER(KIND=4) :: I1
              INTEGER(KIND=4) :: I2
              INTEGER(KIND=4) :: NR
              REAL(KIND=8) :: R1
              REAL(KIND=8) :: R2
            END SUBROUTINE XERRWV
          END INTERFACE 
        END MODULE XERRWV__genmod
