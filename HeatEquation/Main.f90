    program HEQ
    USE VARGLOBAIS
    implicit none
    EXTERNAL RES, JAC
    INTEGER :: INFO(15), IDID, LRW, LIW, IWORK(20+neq), IPAR(1)
    DOUBLE PRECISION :: T, Y(NEQ), YPRIME(NEQ), TOUT, RTOL(neq), ATOL(neq), RWORK(40+9*neq+neq*neq), RPAR(1)
    real*8 :: tfim,dt
    
    alpha=1.d0
    pn=real(neq)
    temp0=25.d0
    tempL=0.d0
    tau=1.d0
    y=0.d0
    yprime=0.d0
    t=0.d0
    dt=1.d-1
    tout=t+dt
    tfim=20.d0
    rtol=1.d-6
    atol=1.d-8
    IDID=0
    IWORK=0
    RWORK=0.D0
    RPAR=0.D0
    IPAR=0
    INFO=0
    liw=20+neq
    lrw=40+9*neq+neq*neq
    
    write(*,'(f7.2,3(f10.5))') t,y(1),y(15),y(30)
    do while (t<tfim)
        CALL DDASSL (RES, NEQ, T, Y, YPRIME, TOUT, INFO, RTOL, ATOL, IDID, RWORK, LRW, IWORK, LIW, RPAR, IPAR, JAC)
        if (idid<0) pause
        write(*,'(f7.2,3(f10.5))') t,y(1),y(15),y(30)
        tout=t+dt
    enddo
    pause
    
    end program
    
    subroutine jac()
    end subroutine
    