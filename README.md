# pertemuan3_2306133
# Flexbox Flutter 🛍️

Aplikasi sederhana berbasis **Flutter** yang menampilkan tampilan katalog produk menggunakan konsep **Flexbox / layout Flutter** seperti `Row`, `Column`, dan `Grid`.
Aplikasi ini menampilkan beberapa produk fashion seperti sepatu, kaos, celana, topi, dan jaket dengan tampilan card.

## 📱 Tampilan Aplikasi

Aplikasi memiliki beberapa bagian utama:

* **AppBar** dengan judul aplikasi
* **Header sapaan pengguna**
* **Banner promosi (Flash Sale)**
* **Kategori produk**
* **Grid produk**

## ✨ Fitur Utama

* Tampilan **Grid Produk**
* Banner **Flash Sale**
* **Kategori produk** (Sepatu, Kaos, Celana, Topi, Jaket)
* Card produk berisi:

  * Gambar produk
  * Nama produk
  * Harga produk
* Layout responsif menggunakan **Row dan Column**

## 🧱 Struktur Tampilan

### 1. AppBar

Menampilkan judul aplikasi di bagian atas.

```dart
appBar: AppBar(
  backgroundColor: Colors.blue,
  title: Text("Flexbox Flutter"),
)
```

### 2. Header Sapaan

Menampilkan sapaan kepada pengguna.

```dart
Row(
  children: [
    CircleAvatar(
      backgroundImage: AssetImage('assets/profile.jpg'),
    ),
    Text("Hai Salma, selamat datang!!")
  ],
)
```

### 3. Banner Flash Sale

Menampilkan banner promosi menggunakan gambar.

```dart
Image.asset(
  "assets/flashsale.jpg",
  fit: BoxFit.cover,
)
```

### 4. Kategori Produk

Kategori ditampilkan menggunakan tombol berbentuk capsule.

```dart
ElevatedButton(
  onPressed: () {},
  child: Text("Sepatu"),
)
```

Kategori yang tersedia:

* Sepatu
* Kaos
* Celana
* Topi
* Jaket

### 5. Card Produk

Produk ditampilkan menggunakan **Card Widget**.

```dart
Card(
  child: Column(
    children: [
      Image.asset("assets/sepatu.jpg"),
      Text("PVN Jungkook Sepatu Sneakers"),
      Text("Rp.160.000")
    ],
  ),
)
```

## 📂 Contoh Produk yang Ditampilkan

Beberapa produk yang ditampilkan dalam aplikasi:

| Produk                       | Harga      |
| ---------------------------- | ---------- |
| PVN Jungkook Sepatu Sneakers | Rp.160.000 |
| Kaos Polos Pria Uniqlo       | Rp.130.000 |
| Loose Pants Trouser Wanita   | Rp.150.000 |
| Topi Trucker Distro 3Second  | Rp.45.000  |
| Screamous Tracktop Jacket    | Rp.230.000 |

## 🛠️ Teknologi yang Digunakan

* **Flutter**
* **Dart**
* Widget Layout:

  * Row
  * Column
  * Card
  * Image
  * ElevatedButton

## 🚀 Cara Menjalankan Project

1. Clone repository

```bash
git clone https://github.com/username/flexbox-flutter.git
```

2. Masuk ke folder project

```bash
cd flexbox-flutter
```

3. Install dependencies

```bash
flutter pub get
```

4. Jalankan aplikasi

```bash
flutter run
```

## 📌 Tujuan Project

Project ini dibuat untuk mempelajari:

* Layout **Flexbox pada Flutter**
* Penggunaan **Row dan Column**
* Menampilkan **Grid produk**
* Membuat **UI sederhana aplikasi e-commerce**

