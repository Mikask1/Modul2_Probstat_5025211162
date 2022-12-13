# Modul2_Probstat_5025211162

## Nomor 1
### a. Carilah Standar Deviasi dari data selisih pasangan pengamatan tabel diatas
![image](https://user-images.githubusercontent.com/88318140/207237540-645b8376-ff5c-4a9b-aa8d-344205623231.png)

Standar deviasi data selisih pasangan pengamatan tabel adalah 6.359595

### b. Carilah nilai t (p-value)
![image](https://user-images.githubusercontent.com/88318140/207237717-478abae5-8bbf-43c2-a745-eff5eb1f8c1f.png)

Nilai t = -5.0473, dan p-value = 0.000119

### c. Tentukanlah apakah terdapat pengaruh yang signifikan secara statistika dalam hal kadar saturasi oksigen , sebelum dan sesudah melakukan aktivitas 𝐴 jika diketahui tingkat signifikansi 𝛼 = 5% serta H0 : “tidak ada pengaruh yang signifikan secara statistika dalam hal kadar saturasi oksigen , sebelum dan sesudah melakukan aktivitas 𝐴”
Keputusan: tolak H0 karena p-value < 𝛼 dan t berada di luar CI, dan terima H1 yang menyatakan bahwa ada perbedaan yang signifikan secara statiska dalam hal kadar saturasi oksigen

## Nomor 2
![image](https://user-images.githubusercontent.com/88318140/207238198-53910068-fd04-45a6-8df8-68c222aa5c71.png)

### a. Apakah Anda setuju dengan klaim tersebut?
Setuju
### b. Jelaskan maksud dari output yang dihasilkan! 
Hasil dari T-Test yang diambil menunjukkan bahwa hasil uji t berada di dalam CI (di antara kedua nilai kritikal), tetapi p-value nya kurang dari signifikan level

### c. Buatlah kesimpulan berdasarkan P-Value yang dihasilkan!
Berdasarkan p-value yang dihasilkan, H0 diterima karena p-value > signifikan level (5%)

## Nomor 3

### a. H0 dan H1
H0: M1 = M2 (rata-rata sampel 1 sama dengan rata-rata sampel 2)

H1: M1 != M2 (rata-rata sampel 1 tidak sama dengan rata-rata sampel 2)
### b. Hitung Sampel Statistik
![image](https://user-images.githubusercontent.com/88318140/207238427-5ae059f2-8734-4e29-ab67-38b0024c0525.png)
### c. Lakukan Uji Statistik (df =2)
t = 1.9267
### d. Nilai Kritikal
![image](https://user-images.githubusercontent.com/88318140/207239119-e09a8a0f-d461-499b-81cc-3e33a21f7a5c.png)
Nilai kritikal dengan df = 2, α= 0.05 adalah -2.919 hingga 2.919 Nilai kritikal dengan df = 44, α= 0.05 adalah -1.68 hingga 1.68
### e. Keputusan
Hasil uji t berada di antara kedua nilai kritikal (di dalam CI), sehingga H0 diterima, dan H1 ditolak.
### f. Kesimpulan
H0 diterima yang menyatakan bahwa tidak ada perbedaan rata-rata pada kedua sampel (M1 = M2)

### Nomor 4
### a. Buatlah masing masing jenis spesies menjadi  3 subjek "Grup" (grup 1,grup 2,grup 3). Lalu Gambarkan plot kuantil normal untuk setiap kelompok dan lihat apakah ada outlier utama dalam homogenitas varians.
![image](https://user-images.githubusercontent.com/88318140/207239615-34a59a69-16f4-4140-898f-b489ddde99e2.png)
![image](https://user-images.githubusercontent.com/88318140/207239739-1c267b1c-ba3a-4441-91c9-58bbe1918e2b.png)

- Grup 1

![image](https://user-images.githubusercontent.com/88318140/207239795-81421761-98c0-4178-8f8c-2637c81c1d5f.png)

- Grup 2

![image](https://user-images.githubusercontent.com/88318140/207239862-b07d04a6-626b-48be-90b1-e529cea36edc.png)

- Grup 3

![image](https://user-images.githubusercontent.com/88318140/207239900-67fbc00a-dc30-4b07-9052-b9c7c85acc86.png)

### b. Carilah atau periksalah Homogeneity of variances nya , Berapa nilai p yang didapatkan? , Apa hipotesis dan kesimpulan yang dapat diambil ?
![image](https://user-images.githubusercontent.com/88318140/207240189-92935f51-15d3-49f0-b98b-193363106745.png)

H0 ∶ semua varians dari semua populasi sama
H1 ∶ ada satu populasi dengan varians yang berbeda

p-value = 0.8054

Kesimpulan: Nilai (p-value > signifikan level) sehingga H0 diterima yang menyatakan bahwa semua varians dari semua populasi sama.

### c. Untuk uji ANOVA, buatlah model linier dengan Panjang versus Grup dan beri nama model tersebut model 1.
![image](https://user-images.githubusercontent.com/88318140/207240726-f414147d-54cd-4c7c-9660-29d5ad16f510.png)

### d. Dari Hasil Poin C , Berapakah nilai-p ? ,  Apa yang dapat Anda simpulkan dari H0?
(p-value < signifikan level) sehingga H0 ditolak, dan H1 diterima yang menyatakan bahwa ada satu populasi dengan rata-rata yang berbeda.

### e. Verifikasilah jawaban model 1 dengan Post-hooc test TukeyHSD ,  dari nilai p yang didapatkan apakah satu jenis kucing lebih panjang dari yang lain? Jelaskan.
![image](https://user-images.githubusercontent.com/88318140/207240960-e21e3b07-bb8e-4ec5-a225-e82300159dae.png)

### f. Visualisasikan data dengan ggplot2
![image](https://user-images.githubusercontent.com/88318140/207241052-034f9677-aa16-4211-892c-789592f374e4.png)
![image](https://user-images.githubusercontent.com/88318140/207241081-dab8f1bc-05a1-4949-8610-291429203238.png)

## Nomor 5
![image](https://user-images.githubusercontent.com/88318140/207242438-2e4994e6-f96b-4189-b3f0-c72f2e53b360.png)

### a. Buatlah plot sederhana untuk visualisasi data 
![image](https://user-images.githubusercontent.com/88318140/207242013-c2226895-f69c-4835-ac2e-2ec53dfd33fc.png)

### b. Lakukan uji ANOVA dua arah untuk 2 faktor
![image](https://user-images.githubusercontent.com/88318140/207242058-f41b4ba6-50a2-404d-a5f7-4c8a0b437cdc.png)

### c. Tampilkan tabel dengan mean dan standar deviasi keluaran cahaya untuk setiap perlakuan (kombinasi kaca pelat muka dan suhu operasi)
![image](https://user-images.githubusercontent.com/88318140/207242154-9770d82f-c98f-44a2-8d73-491ba17b54b6.png)

### d. Lakukan uji Tukey
![image](https://user-images.githubusercontent.com/88318140/207242270-c665db17-b89a-470d-ac64-8a3ba31365d1.png)

### e. Gunakan compact letter display untuk menunjukkan perbedaan signifikan antara uji Anova dan uji Tukey
![image](https://user-images.githubusercontent.com/88318140/207242384-a7a21c31-1e0d-46c5-9b6d-19eb87e7543e.png)

