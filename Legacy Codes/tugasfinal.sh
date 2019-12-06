n=0;
exit=1;
    echo "Ayo Input Nama kamu!."
    read nama

    while [[ $exit=1 ]]; 
    do
    clear
    #statements
    invoice = "BAJUI"1;
    let invoice=$invoice+3

    increment = 0;
    let increment=$increment+1

    clear
    echo "Hi $nama. Selamat datang di Project Program saya."
    echo "1. Create User."
    echo "2. Login User."
    read login
    if [[ $login -eq 1 ]];
    then
        echo "Yuk Membuat username kamu !"
        echo -n "Username = "
        read username;
        echo "Username kamu udah dibuat nih."
        echo "=========================="
        echo "Yuk Membuat password kamu !"
        echo -n "Password = "
        read password;
        echo "User kamu udah jadi nih."
        echo "=========================="
        let n=$n+1;
    elif [[ $login -eq 2 ]]; then 
        echo "Yuk Login !"
        echo -n "Username = "
        read usr;
        echo "=========================="
        echo "Yuk Membuat password kamu !"
        echo -n "Password = "
        read pwd;
        echo "=========================="
        if [[ $usr == $username && $pwd == $password ]];
            then
            echo "Kamu berhasil login."
            break;
        else
            echo "Kamu Salah memasukkan password."
            echo "Tolong ulangi lagi."
            exit=1;
        fi
        #statements
    fi
    done

exit=1;
while [[ $exit = 1 ]];
do
echo ""
 echo "    PROGRAM PEMBELIAN TIKET HOTEL ";
   echo "            DAERAH SURABAYA       "
   echo "=======================================";
   echo "1. TRANSAKSI PEMBELIAN TIKET     ";
   echo "2. PEMINJAMAN AKOMODASI";
   echo "3. CETAK TIKET ";
   echo "4. PANDUAN BOOK TIKET"
   echo "5. KELUAR       ";
   echo "=======================================";
   read -p "Pilihan anda [1-5] :" pilihan

if [ $pilihan -eq 1 ];
then
clear;
       echo "=====================================";
       echo "      PILIH HOTEL DAERAH SURABAYA ";
       echo "=====================================";
       echo "1. HOTEL DARMAWANGSA  RP 325.000/MALAM";
       echo "2. HOTEL SAL PRIADI   RP 350.000/MALAM";
       echo "3. HOTEL HINDIA       RP 425.000/MALAM";
       echo "4. HOTEL ORANGE REX   RP 850.000/MALAM";
       echo "5. HOTEL PAMUNQKAS    RP 600.000/MALAM";
       echo "6. HOTEL SKUTER       RP 800.000/MALAM";
       echo "7. HOTEL INDOGERIS    RP 850.000/MALAM";
       echo "8. HOTEL BALAIFA      RP 400.000/MALAM";
       echo "9. HOTEL BINARATA     RP 975.000/MALAM";
       echo "10. HOTEL PODOARJO    RP 750.000/MALAM";
       echo "=====================================";
       echo -n "Masukan nama lengkap anda           :";
       read nama 
       echo -n "Masukkan ID KTP anda                :";
       read ktp
       echo -n "Masukan alamat anda                 :";
       read alamat
       echo -n "Masukan pilihan hotel anda (1-10)   :";
       read jenis
       echo -n "Mau menginap berapa malam?          : "
       read malam
       echo "=====================================";
    if [ $jenis -eq 1 ];    
    then 
        jenis="HOTEL DARMAWANGSA";
        tiket=325000;
        let totalH=tiket*malam;
    elif [ $jenis -eq 2 ]; 
    then
       jenis"HOTEL SAL PRIADI";
       tiket=350000;
       let totalH=tiket*malam; 
    elif [ $jenis -eq 3 ]; 
    then 
        jenis="HOTEL HINDIA";
        tiket=425000;
        let totalH=tiket*malam;
    elif [ $jenis -eq 4 ];
    then
        jenis="HOTEL ORANGE REX";
        tiket=850000;
        let totalH=tiket*malam;
    elif [ $jenis -eq 5 ]; 
    then 
        jenis="HOTEL PAMUNQKAS";
        tiket=600000;
        let totalH=tiket*malam;    
    elif [ $jenis -eq 6 ]; 
    then 
        jenis="HOTEL SKUTER";
        tiket=800000;
        let totalH=tiket*malam;
    elif [ $jenis -eq 7 ];
    then 
        jenis="HOTEL INDOGERIS";
        tiket=850000;
        let totalH=tiket*malam; 
    elif [ $jenis -eq 8 ];
    then 
        jenis="HOTEL BALAIFA";
        tiket=400000;
        let totalH=tiket*malam;
    elif [ $jenis -eq 9 ];
    then
        jenis="HOTEL BINARATA";
        tiket=975000;
        let totalH=tiket*malam;
    elif [ $jenis -eq 10 ];
    then
        jenis="HOTEL PODOARJO";
        tiket=750000;
        let totalH=tiket*malam;    
    else
        echo "Sorry, tidak tersedia"
        exit=0;
       fi

       clear;

elif [ $pilihan -eq 2 ];
then
    echo "=====================================";
    echo "        PEMINJAMAN AKOMODASI ";
    echo "=====================================";
    echo "1. SEPEDA";
    echo "2. SEPEDA MOTOR";
    echo "3. MOBIL";
    echo "=====================================";
    read -p "Masukkan Pilihan Jenis Akomodasi: " akomodasi
    echo ""
    echo -n "Mau pinjam berapa nih?";
    read spd
    echo -n "Dipinjamnya berapa malam?";
    read mlm
    if [ $akomodasi -eq 1 ];    
    then 
        akomodasi="SEPEDA";
        harga=10000;
        let totalm=spd*mlm*harga;
    elif [ $akomodasi -eq 2 ]; 
    then
       jenis"SEPEDA MOTOR";
       harga=50000;
       let totalm=spd*mlm*harga;
    elif [ $akomodasi -eq 3 ]; 
    then 
        akomodasi="MOBIL";
        harga=200000;
        let totalm=spd*mlm*harga;
    else
      echo "pilihan salah, silahkan pilih lagi."
    fi
    
elif [[ $pilihan -eq 3 ]];
  then
 
       clear
        let total=$totalH+$totalm
       echo "DATA PEMBELI TIKET HOTEL";
       echo "====================================";
       echo "NAMA               : $nama";
       echo "ID KTP             : $ktp";
       echo "ALAMAT             : $alamat";
       echo "NAMA HOTEL         : $jenis";
       echo "JUMLAH MALAM       : $malam MALAM";
       echo "PINJAM AKOMODASI   : $akomodasi";
       echo "JUMLAH AKOMODASI   : $spd AKOMODASI dalam $mlm MALAM "
       echo "====================================";
       echo "TOTAL BAYAR : $total";
       echo "====================================";
elif [[ $pilihan -eq 4 ]];
    then
        firefox https://www.traveloka.com/id-id/hotel/indonesia/city/surabaya-103570?id=2961099852446180568&adloc=id-id&kw=2961099852446180568_&gmt=b&gn=g&gd=c&gdm=&gcid=310815595914&gdp=&gdt=&gap=1t1&pc=1&cp=2961099852446180568_HDS-LOC-D-s_2961099852446180568_SUB&aid=21122403435&wid=dsa-234125924475&fid=&gid=1007715&kid=_k_CjwKCAiA8qLvBRAbEiwAE_ZzPaUUEkkmIqG3-FSz7LSMpJGyf_POC8DCkWQZPJkQkyMqfG5A5pWAAxoCBsUQAvD_BwE_k_&utm_id=69EG7cBB&ad_id=310815595914&target_id=dsa-234125924475&click_id=CjwKCAiA8qLvBRAbEiwAE_ZzPaUUEkkmIqG3-FSz7LSMpJGyf_POC8DCkWQZPJkQkyMqfG5A5pWAAxoCBsUQAvD_BwE&group_id=21122403435&gclid=CjwKCAiA8qLvBRAbEiwAE_ZzPaUUEkkmIqG3-FSz7LSMpJGyf_POC8DCkWQZPJkQkyMqfG5A5pWAAxoCBsUQAvD_BwE
else
       exit 0;
       echo "terima kasih"
fi
done