
    SUBROUTINE RES(T,Y,YPRIME,DELTA,IRES,RPAR,IPAR)
    use varglobais
    implicit none
    real*8 :: T,y(neq),yprime(neq),delta(neq),rpar(1)
    integer :: ires,ipar(1),i,j
    real*8 :: treg
    treg=temp0*(1.d0-exp(-t/tau))
    !delta(1)=y(1)-0.d0
    delta(1)=y(1)-treg
    delta(neq)=y(neq)-tempL
    do i=2,neq-1
        delta(i)=alpha*(y(i-1)-2.d0*y(i)+y(i+1))*pn*pn
    enddo
    
    
    end subroutine