! standard i/o in fortran

program Read
    
    integer :: x, y
    print *, "Masukan 2 angka"
    read(*, *) x, y
    
    print *, "Nilai dari penjumlahan dua angka tersebut adalah: ", x+y
end program Read
