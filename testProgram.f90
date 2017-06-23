program testProgram

  implicit none

  integer indx, jndx
  real array(10)

  ! array=0.0


  do indx=1,10
    do jndx=1,10
      array(indx)=array(indx)+(indx-1)/jndx
    enddo
    write(14,*) array(indx)
  enddo
end program testProgram
