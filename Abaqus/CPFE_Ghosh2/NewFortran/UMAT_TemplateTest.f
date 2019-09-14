      SUBROUTINE UMATTEMPLATE(STRESS,STATEV,DDSDDE,SSE,SPD,SCD,
     1 RPL,DDSDDT,DRPLDE,DRPLDT,
     2 STRAN,DSTRAN,TIME,DTIME,TEMP,DTEMP,PREDEF,DPRED,CMNAME,
     3 NDI,NSHR,NTENS,NSTATV,PROPS,NPROPS,COORDS,DROT,PNEWDT,
     4 CELENT,DFGRD0,DFGRD1,NOEL,NPT,LAYER,KSPT,JSTEP,KINC)
C
      INCLUDE 'ABA_PARAM.INC'
C
      CHARACTER*80 CMNAME
      DIMENSION STRESS(NTENS),STATEV(NSTATV),
     1 DDSDDE(NTENS,NTENS),DDSDDT(NTENS),DRPLDE(NTENS),
     2 STRAN(NTENS),DSTRAN(NTENS),TIME(2),PREDEF(1),DPRED(1),
     3 PROPS(NPROPS),COORDS(3),DROT(3,3),DFGRD0(3,3),DFGRD1(3,3),
     4 JSTEP(4)
C     ELASTIC USER SUBROUTINE
      PARAMETER (ONE=1.0D0, TWO=2.0D0)
      E=70.0e3
      ANU=0.3
      ALAMBDA=E/(ONE+ANU)/(ONE-TWO*ANU)
      BLAMBDA=(ONE-ANU)
         CLAMBDA=(ONE-TWO*ANU)
	     DO I=1,NTENS
	      DO J=1,NTENS
	      DDSDDE(I,J)=0.0D0
	      ENDDO
	     ENDDO
      DDSDDE(1,1)=(ALAMBDA*BLAMBDA)
      DDSDDE(2,2)=(ALAMBDA*BLAMBDA)
      DDSDDE(3,3)=(ALAMBDA*BLAMBDA)
      DDSDDE(4,4)=(ALAMBDA*CLAMBDA)
      DDSDDE(5,5)=(ALAMBDA*CLAMBDA)
      DDSDDE(6,6)=(ALAMBDA*CLAMBDA)
      DDSDDE(1,2)=(ALAMBDA*ANU)
      DDSDDE(1,3)=(ALAMBDA*ANU)
      DDSDDE(2,3)=(ALAMBDA*ANU)
      DDSDDE(2,1)=(ALAMBDA*ANU)
      DDSDDE(3,1)=(ALAMBDA*ANU)
      DDSDDE(3,2)=(ALAMBDA*ANU)
         DO I=1,NTENS
	      DO J=1,NTENS
	      STRESS(I)=STRESS(I)+DDSDDE(I,J)*DSTRAN(J)
	      ENDDO
	     ENDDO
		 
	  	 
      RETURN
      END