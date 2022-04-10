# Praktikum PROBSTAT

Nama : M Fathurrahman Al Faiz

NRP : 5025201023

## Nomor 1

```r
# 1.a
x = 3
p = 0.2

dgeom(x, p)

# 1.b
n = 1000
prob = 0.2
X = 3
mean(rgeom(n, prob) == X)

# 1.c
# Perbandingan Hasil a dan b.

# 1.d
X = 3
hist(rgeom(n, p))

# 1.e
Rataan = 1/p
Rataan

Varian = (1-p)/p^2
Varian
```

1. 1.a

   ```r
   # 1.a
   x = 3
   p = 0.2

   dgeom(x, p)
   ```

   Untuk mencari Distribusi geometrik tinggal kita panggil function dgeom

   Hasilnya sebagai berikut

   ```r
   > # 1.a
   > x = 3
   > p = 0.2
   > dgeom(x, p)
   [1] 0.1024
   ```

2. 1.b

   ```r
   # 1.b
   n = 1000
   prob = 0.2
   X = 3
   mean(rgeom(n, prob) == X)
   ```

   Karena sekarang diminta untuk mengimplementasikan distribusi geometrik acak maka kita gunakan regeom lalu sesuai permintaan soal kita mean kan

   Hasilnya sebagai berikut

   ```r
   > # 1.b
   > n = 1000
   > prob = 0.2
   > X = 3
   > mean(rgeom(n, prob) == X)
   [1] 0.111
   ```

3. 1.c
   Diminta perbandingan bhasil 1.a dengan 1.b tentu dari hasilnya sendiri mengalami kedekatan nilai dan untuk hasil dari 1.b sendiri bisa berubah ubah hasilnya namun tidak akan jauh dengan 1.a

4. 1.d

   Histogram sebagai berikut

   ![Untitled](Praktikum%20%20d65d4/Untitled.png)

5. 1.e

   Rataan dan varian untuk distribusi geometrik adalah sebagai berikut

   $$
   \mu=\frac{1}{p}
   $$

   $$
   \sigma^2=\frac{1-p}{p^2}
   $$

   ```r
   # 1.e
   Rataan = 1/p
   Rataan

   Varian = (1-p)/p^2
   Varian
   ```

   Hasilnya

   ```r
   > # 1.e
   > Rataan = 1/p
   > Rataan
   [1] 5
   > Varian = (1-p)/p^2
   > Varian
   [1] 20
   ```

## Nomor 2

```r
n = 20
p = 0.2

# 2.a
n1 = 4
res = dbinom(n1, n, p)
res

# 2.b
hist(rbinom(n1, n, p))

# 2.c
Rataan = n*p
Rataan

Varian = p*(1-p)
Varian
```

Untuk menampilkan penderita covid dan peluang sembuh

```r
n = 20
p = 0.2
```

1. 2.a

   ```r
   # 2.a
   n1 = 4
   res = dbinom(n1, n, p)
   res
   ```

   Peluang 4 pasien sembuh bisa dikategorikan dalam distribusi binomial. Dan untuk mencari Distribusi Binomial tinggal memanggil fungsi dbinom

   Hasilnya sebagai berikut

   ```r
   > n = 20
   > p = 0.2
   > # 2.a
   > n1 = 4
   > res = dbinom(n1, n, p)
   > res
   [1] 0.2181994
   ```

2. 2.d

   Histogram sebagai berikut

   ![Untitled](Praktikum%20%20d65d4/Untitled%201.png)

3. 2.c

   Rataan dan varian untuk distribusi geometrik adalah sebagai berikut

   $$
   \mu=n\times p
   $$

   $$
   \sigma^2=p\times (1-p)
   $$

   ```r
   # 2.c
   Rataan = n*p
   Rataan

   Varian = p*(1-p)
   Varian
   ```

   Hasilnya

   ```r
   > # 2.c
   > Rataan = n*p
   > Rataan
   [1] 4
   > Varian = p*(1-p)
   > Varian
   [1] 0.16
   ```

## Nomor 3

```r
rb = 4.5

# 3.a
n = 6
res = dpois(n, rb)
res

# 3.b
hist(rpois(365, rb))

# 3.c

#3.D
Rataan = rb
Rataan

Varian = rb
Varian
```

Untuk menampilkan peluang bayi

```r
rb = 4.5
```

1. 3.a

   ```r
   # 3.a
   n = 6
   res = dpois(n, rb)rb = 4.5
   ```

   Peluang 4 pasien sembuh bisa dikategorikan dalam distribusi binomial. Dan untuk mencari Distribusi Binomial tinggal memanggil fungsi dbinom

   Hasilnya sebagai berikut

   ```r
   > # 3.a
   > n = 6
   > res
   [1] 0.2181994
   ```

2. 3.b

   Histogram sebagai berikut

   ![Untitled](Praktikum%20%20d65d4/Untitled%202.png)

3. 3.c

   Rataan dan varian untuk distribusi geometrik adalah sebagai berikut

   $$
   \mu=n
   $$

   $$
   \sigma^2=n
   $$

   ```r
   #3.D
   Rataan = rb
   Rataan

   Varian = rb
   Varian
   ```

   Hasilnya

   ```r
   > #3.D
   > Rataan = rb
   > Rataan
   [1] 4.5
   > Varian = rb
   > Varian
   [1] 4.5
   ```
