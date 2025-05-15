!struktur deklarasi; <tipe_data> :: variable

program Vars
    implicit none ! baris ini adalah kewajiban agar variable dideklarasikan secara eksplisit untuk menghindari error
    
    integer :: angka ! untuk variable yang menyimpan data angka
    complex :: frequency ! untuk gabungan angka yang terdiri dari bilangan riil dan imajiner
    character :: nama ! untuk variable yang menyimpan data teks
    real :: pi ! untuk variable yang menyimpan angka desimal
    logical :: bagus ! untuk logika benar atau tidak
    
    frequency = (1.0, -5.0)
    angka = 10
    nama = "Nongpal"
    pi = 3.1415927
    bagus = .true.
    
    print *, "Nilai angka (integer): ", angka
    print *, "Nilai frequency (complex): ", frequency
    print *, "Nilai nama (character): ", nama
    print *, "Nilai pi (real): ", pi
    print *, "Nilai bagus (logical): ", bagus
end program Vars
